#include "FLT_OPTIONS.h"

C--   Contents
C--   o FLT_LINEAR
C--   o FLT_BILINEAR
C--   o FLT_TRILINEAR
C--   o FLT_BILINEAR2D

C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_LINEAR(
     I                         ix, jy, kz,
     O                         uu,
     I                         var,
     I                         nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_LINEAR
C     ==================================================================
C     o Linear scheme to interpolate variable to particle position
C       given by its fractional (real) index ix,jy,kz location
C       This routine ensure the incompressibility conservation
C
C     started: 2019.12.03 Paola Cessi (pcessi@ucsd.edu)
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
#include "SIZE.h"
#include "GRID.h"

C     == routine arguments ==
      _RL ix, jy, kz
      _RL uu
      _RL var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,Nr,nSx,nSy)
      INTEGER nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, k1, i2, j2, k2
      _RL ddx, ddy, ddz
      _RL UT1, UT2, VT1, VT2, WT1, WT2

C     == end of interface ==

C to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w
C--   find indices for tracers interpolation according to grid-location of variable
c      IF ( nu.EQ.0 ) THEN
c        i1 = NINT(ix)
c        ddx = ix - DFLOAT(i1)
c        j1 = NINT(jy)
c        k1 = INT(kz)
c      ENDIF
C--   find indices for interpolation according to grid-location of variable
C--   Set the higher index for interpolation
C--   No need to change start/end horizontal index : use array overlap if needed
C--   Need to adjust start/end vertical index :

C     Linear interpolation on the transport (see doos 2016)
      i1 = NINT(ix)
      j1 = NINT(jy)
      k1 = NINT(kz)
      i2 = i1 + 1
      j2 = j1 + 1
      k2 = k1 + 1
      k1 = MIN( MAX( k1, 1 ), Nr )
      k2 = MIN( MAX( k2, 1 ), Nr )
      IF ( nu.EQ.1 ) THEN
         ddx = 0.5 _d 0 + ix - DFLOAT(i1)
         UT1 = var(i1,j1,k1,bi,bj) * dyG(i1,j1,bi,bj) * drF(k1)
         UT2 = var(i2,j1,k1,bi,bj) * dyG(i2,j1,bi,bj) * drF(k1)
         uu = UT1 + ddx * (UT2 - UT1)
      ELSEIF ( nu.EQ.2 ) THEN
        ddy = 0.5 _d 0 + jy - DFLOAT(j1)
        VT1 = var(i1,j1,k1,bi,bj) * dxG(i1,j1,bi,bj) * drF(k1)
        VT2 = var(i1,j2,k1,bi,bj) * dxG(i1,j2,bi,bj) * drF(k1)
        uu = VT1 + ddy * (VT2 - VT1)
      ELSEIF ( nu.EQ.4 ) THEN
        ddz = 0.5 _d 0 + kz - DFLOAT(k1)
        WT1 = var(i1,j1,k1,bi,bj) * rA(i1,j1,bi,bj)
        WT2 = var(i1,j1,k2,bi,bj) * rA(i1,j1,bi,bj)
        uu = WT1 + ddz * (WT2 - WT1)
      ELSEIF ( nu.EQ.0 ) THEN
        uu = var(i1,j1,k1,bi,bj)
c     &       + ddx * (var(i2,j1,k1,bi,bj) - var(i1,j1,k1,bi,bj))
      ENDIF

      RETURN
      END


C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_BILINEAR(
     I                         ix, jy,
     O                         uu,
     I                         var,
     I                         kl, nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_BILINEAR
C     ==================================================================
C     o Bilinear scheme to interpolate variable to particle position
C       given by its fractional (real) index ix,jy location
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
#include "SIZE.h"

C     == routine arguments ==
      _RL ix, jy
      _RL uu
      _RL var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,Nr,nSx,nSy)
      INTEGER kl, nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, i2, j2, klp
      _RL ddx, ddy
      _RL u11, u12, u22, u21

C     == end of interface ==

C--   to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w

      IF ( kl.LT.1 .OR. kl.GT.Nr ) THEN
c           WRITE(msgbuf,'(A,I8)')
c    &        ' FLT_BILINEAR: illegal value for kl=',kl
c           CALL PRINT_ERROR( msgbuf, myThid )
            STOP 'ABNORMAL END: S/R FLT_BILINEAR'
      ENDIF

C--   find x-index according to grid-location of variable
      IF ( MOD(nu,2).EQ.0 ) THEN
        i1 = INT(ix)
        ddx = ix - DFLOAT(i1)
      ELSE
        i1 = NINT(ix)
        ddx = 0.5 _d 0 + ix - DFLOAT(i1)
      ENDIF
C--   find y-index according to grid-location of variable
      IF ( MOD(nu,4).LE.1 ) THEN
        j1 = INT(jy)
        ddy = jy - DFLOAT(j1)
      ELSE
        j1 = NINT(jy)
        ddy = 0.5 _d 0 + jy - DFLOAT(j1)
      ENDIF

C--   Set the higher index for interpolation
      i2 = i1 + 1
      j2 = j1 + 1

C--   No need to change start/end index : use array overlap if needed

C--   bilinear interpolation (from numerical recipes)
      IF (nu.LE.3) THEN
        uu =          ( (1.-ddx)*(1.-ddy)*var(i1,j1,kl,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,kl,bi,bj) )
     &              + (     ddx *(1.-ddy)*var(i2,j1,kl,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,kl,bi,bj) )
      ELSE
        klp = MIN(kl+1,Nr)
        u11 = ( var(i1,j1,kl,bi,bj)+var(i1,j1,klp,bi,bj) )*0.5 _d 0
        u21 = ( var(i2,j1,kl,bi,bj)+var(i2,j1,klp,bi,bj) )*0.5 _d 0
        u22 = ( var(i2,j2,kl,bi,bj)+var(i2,j2,klp,bi,bj) )*0.5 _d 0
        u12 = ( var(i1,j2,kl,bi,bj)+var(i1,j2,klp,bi,bj) )*0.5 _d 0
        uu =          ( (1.-ddx)*(1.-ddy)*u11
     &                +     ddx * ddy    *u22 )
     &              + (     ddx *(1.-ddy)*u21
     &                + (1.-ddx)* ddy    *u12 )
      ENDIF


      RETURN
      END

C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_TRILINEAR(
     I                         ix, jy, kz,
     O                         uu,
     I                         var,
     I                         nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_TRILINEAR
C     ==================================================================
C     o Trilinear scheme to interpolate variable to particle position
C       given by its fractional (real) index ix,jy,kz location
C       This routine is a straight forward generalization of the
C       bilinear interpolation scheme.
C
C     started: 2004.05.28 Antti Westerlund (antti.westerlund@fimr.fi)
C              and Sergio Jaramillo (sju@eos.ubc.ca).
C              (adopted from SUBROUTINE bilinear by Arne Biastoch)
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
#include "SIZE.h"

C     == routine arguments ==
      _RL ix, jy, kz
      _RL uu
      _RL var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,Nr,nSx,nSy)
      INTEGER nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, k1, i2, j2, k2
      _RL ddx, ddy, ddz

C     == end of interface ==

C to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w

C--   find x-index according to grid-location of variable
      IF ( MOD(nu,2).EQ.0 ) THEN
        i1 = INT(ix)
        ddx = ix - DFLOAT(i1)
      ELSE
        i1 = NINT(ix)
        ddx = 0.5 _d 0 + ix - DFLOAT(i1)
      ENDIF
C--   find y-index according to grid-location of variable
      IF ( MOD(nu,4).LE.1 ) THEN
        j1 = INT(jy)
        ddy = jy - DFLOAT(j1)
      ELSE
        j1 = NINT(jy)
        ddy = 0.5 _d 0 + jy - DFLOAT(j1)
      ENDIF
C--   find z-index according to grid-location of variable
      IF ( nu.LE.3 ) THEN
        k1 = INT(kz)
        ddz = kz - DFLOAT(k1)
      ELSE
        k1 = NINT(kz)
        ddz = 0.5 _d 0 + kz - DFLOAT(k1)
      ENDIF

C--   Set the higher index for interpolation
      i2 = i1 + 1
      j2 = j1 + 1
      k2 = k1 + 1

C--   No need to change start/end horizontal index : use array overlap if needed
C--   Need to adjust start/end vertical index :
      k1 = MIN( MAX( k1, 1 ), Nr )
      k2 = MIN( MAX( k2, 1 ), Nr )

C     Trilinear interpolation, a straight forward generalization
C     of the bilinear interpolation scheme.
      uu = (1.-ddz)*( ( (1.-ddx)*(1.-ddy)*var(i1,j1,k1,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,k1,bi,bj) )
     &              + (     ddx *(1.-ddy)*var(i2,j1,k1,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,k1,bi,bj) ) )
     &   +   ddz   *( ( (1.-ddx)*(1.-ddy)*var(i1,j1,k2,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,k2,bi,bj) )
     &              + (     ddx*(1.-ddy) *var(i2,j1,k2,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,k2,bi,bj) ) )

      RETURN
      END

C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_BILINEAR2D(
     I                           ix, jy,
     O                           uu,
     I                           var,
     I                           nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_BILINEAR2D
C     ==================================================================
C     o Bilinear scheme to interpolate 2-D variable to particle position
C       given by its fractional (real) index ix,jy location
C
C     started: Arne Biastoch abiastoch@ucsd.edu 13-Jan-2000
C              (adopted from SUBROUTINE bilinear)
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
#include "SIZE.h"

C     == routine arguments ==
      _RL ix, jy
      _RL uu
      _RL var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,nSx,nSy)
      INTEGER nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, i2, j2
      _RL ddx, ddy

C     == end of interface ==

C to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w

C--   find x-index according to grid-location of variable
      IF ( MOD(nu,2).EQ.0 ) THEN
        i1 = INT(ix)
        ddx = ix - DFLOAT(i1)
      ELSE
        i1 = NINT(ix)
        ddx = 0.5 _d 0 + ix - DFLOAT(i1)
      ENDIF
C--   find y-index according to grid-location of variable
      IF ( MOD(nu,4).LE.1 ) THEN
        j1 = INT(jy)
        ddy = jy - DFLOAT(j1)
      ELSE
        j1 = NINT(jy)
        ddy = 0.5 _d 0 + jy - DFLOAT(j1)
      ENDIF

C--   Set the higher index for interpolation
      i2 = i1 + 1
      j2 = j1 + 1

C--   No need to change start/end index : use array overlap if needed

C bilinear interpolation (from numerical recipes)
      uu =            ( (1.-ddx)*(1.-ddy)*var(i1,j1,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,bi,bj) )
     &              + (     ddx *(1.-ddy)*var(i2,j1,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,bi,bj) )

      RETURN
      END
