# Multithreaded + multi-processing makefile for:
#    Linux login3.stampede2.tacc.utexas.edu 3.10.0-957.5.1.el7.x86_64 #1 SMP Fri Feb 1 14:54:57 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
# This makefile was generated automatically on
#    Tue Sep 29 08:30:36 CDT 2020
# by the command:
#    ../../../tools/genmake2 -mods=../code_flt_offline -optfile ../../../tools/build_options/linux_ia64_ifort_stampede -mpi
# executed by:
#    lrslt@login3.stampede2.tacc.utexas.edu:/work/06291/lrslt/stampede2/MITgcm_new/mysetups/ECCOv4/build_linear_trans_tracers
#
# OPTFILE="../../../tools/build_options/linux_ia64_ifort_stampede"
#
# BUILDDIR     : Directory where object files are written
# SOURCEDIRS   : Directories containing the source (.F) files
# INCLUDEDIRS  : Directories containing the header-source (.h) files
# EXEDIR       : Directory where executable that is generated is written
# EXECUTABLE   : Full path of executable binary
#
# CPP          : C-preprocessor command
# INCLUDES     : Directories searched for header files
# DEFINES      : Macro definitions for CPP
# MAKEDEPEND   : Dependency generator
# FC           : Fortran compiler command
# FFLAGS       : Configuration/debugging options for FC
# FOPTIM       : Optimization options for FC
# LINK         : Command for link editor program
# LIBS         : Library flags /or/ additional optimization/debugging flags

ROOTDIR     = ../../..
BUILDDIR    = .
SOURCEDIRS  =  ../code_flt_offline $(ROOTDIR)/pkg/autodiff $(ROOTDIR)/pkg/cal $(ROOTDIR)/pkg/cost $(ROOTDIR)/pkg/ctrl $(ROOTDIR)/pkg/debug $(ROOTDIR)/pkg/diagnostics $(ROOTDIR)/pkg/ecco $(ROOTDIR)/pkg/exch2 $(ROOTDIR)/pkg/exf $(ROOTDIR)/pkg/flt $(ROOTDIR)/pkg/generic_advdiff $(ROOTDIR)/pkg/ggl90 $(ROOTDIR)/pkg/gmredi $(ROOTDIR)/pkg/grdchk $(ROOTDIR)/pkg/mdsio $(ROOTDIR)/pkg/mom_vecinv $(ROOTDIR)/pkg/monitor $(ROOTDIR)/pkg/offline $(ROOTDIR)/pkg/rw $(ROOTDIR)/pkg/salt_plume $(ROOTDIR)/pkg/sbo $(ROOTDIR)/pkg/seaice $(ROOTDIR)/pkg/smooth $(ROOTDIR)/pkg/timeave $(ROOTDIR)/pkg/mom_common $(ROOTDIR)/eesupp/src $(ROOTDIR)/model/src
INCLUDEDIRS =  ../code_flt_offline $(ROOTDIR)/pkg/autodiff $(ROOTDIR)/pkg/cal $(ROOTDIR)/pkg/cost $(ROOTDIR)/pkg/ctrl $(ROOTDIR)/pkg/debug $(ROOTDIR)/pkg/diagnostics $(ROOTDIR)/pkg/ecco $(ROOTDIR)/pkg/exch2 $(ROOTDIR)/pkg/exf $(ROOTDIR)/pkg/flt $(ROOTDIR)/pkg/generic_advdiff $(ROOTDIR)/pkg/ggl90 $(ROOTDIR)/pkg/gmredi $(ROOTDIR)/pkg/grdchk $(ROOTDIR)/pkg/mdsio $(ROOTDIR)/pkg/mom_vecinv $(ROOTDIR)/pkg/monitor $(ROOTDIR)/pkg/offline $(ROOTDIR)/pkg/rw $(ROOTDIR)/pkg/salt_plume $(ROOTDIR)/pkg/sbo $(ROOTDIR)/pkg/seaice $(ROOTDIR)/pkg/smooth $(ROOTDIR)/pkg/timeave $(ROOTDIR)/pkg/mom_common $(ROOTDIR)/eesupp/inc $(ROOTDIR)/model/inc
EXEDIR      = .
EXECUTABLE  = $(EXEDIR)/mitgcmuv
TOOLSDIR    = $(ROOTDIR)/tools
OADTOOLS    = 

#eh3  new defines for the adjoint work
AUTODIFF    = $(ROOTDIR)/pkg/autodiff
EXE_AD      = mitgcmuv_ad
EXE_FTL     = mitgcmuv_ftl
EXE_SVD     = mitgcmuv_svd

ENABLED_PACKAGES =  -DALLOW_AUTODIFF -DALLOW_CAL -DALLOW_COST -DALLOW_CTRL -DALLOW_DEBUG -DALLOW_DIAGNOSTICS -DALLOW_ECCO -DALLOW_EXCH2 -DALLOW_EXF -DALLOW_FLT -DALLOW_GENERIC_ADVDIFF -DALLOW_GGL90 -DALLOW_GMREDI -DALLOW_GRDCHK -DALLOW_MDSIO -DALLOW_MOM_VECINV -DALLOW_MONITOR -DALLOW_OFFLINE -DALLOW_RW -DALLOW_SALT_PLUME -DALLOW_SBO -DALLOW_SEAICE -DALLOW_SMOOTH -DALLOW_TIMEAVE -DALLOW_MOM_COMMON
DISABLED_PACKAGES =  -UALLOW_ADMTLM -UALLOW_AIM_V23 -UALLOW_ATM2D -UALLOW_ATM_COMMON -UALLOW_ATM_COMPON_INTERF -UALLOW_ATM_OCN_COUPLER -UALLOW_ATM_PHYS -UALLOW_BBL -UALLOW_BLING -UALLOW_BULK_FORCE -UALLOW_CD_CODE -UALLOW_CFC -UALLOW_CHEAPAML -UALLOW_CHRONOS -UALLOW_COMPON_COMMUNIC -UALLOW_DIC -UALLOW_DOWN_SLOPE -UALLOW_EBM -UALLOW_EMBED_FILES -UALLOW_FIZHI -UALLOW_FRAZIL -UALLOW_GCHEM -UALLOW_GRIDALT -UALLOW_ICEFRONT -UALLOW_KL10 -UALLOW_KPP -UALLOW_LAND -UALLOW_LAYERS -UALLOW_LONGSTEP -UALLOW_MATRIX -UALLOW_MNC -UALLOW_MOM_FLUXFORM -UALLOW_MY82 -UALLOW_MYPACKAGE -UALLOW_OBCS -UALLOW_OCN_COMPON_INTERF -UALLOW_OPENAD -UALLOW_OPPS -UALLOW_PP81 -UALLOW_PROFILES -UALLOW_PTRACERS -UALLOW_RBCS -UALLOW_REGRID -UALLOW_RUNCLOCK -UALLOW_SHAP_FILT -UALLOW_SHELFICE -UALLOW_SHOWFLOPS -UALLOW_SPHERE -UALLOW_STREAMICE -UALLOW_THSICE -UALLOW_ZONAL_FILT

# These files are created by Makefile
SPECIAL_FILES = PACKAGES_CONFIG.h AD_CONFIG.h FC_NAMEMANGLE.h BUILD_INFO.h
EMBEDDED_FILES = 
# Unix ln (link)
LN = ln -s
# Dependency generator
MAKEDEPEND = $(TOOLSDIR)/xmakedepend
# Special preprocessor (KAP on DECs, FPP on Crays)
KPP = 
# Fortran compiler
FC = mpif90
# Fortran compiler
F90C = mpif90
# C compiler
CC = mpicc
# Link editor
LINK = mpif90 

# Defines for CPP
DEFINES = -DWORDLENGTH=4 -DTARGET_CRAYXT -DALLOW_USE_MPI -DHAVE_SYSTEM -DHAVE_FDATE -DHAVE_ETIME_FCT -DHAVE_CLOC -DHAVE_SETRLSTK -DHAVE_SIGREG -DHAVE_STAT -DHAVE_FLUSH 
# Includes for CPP
INCLUDES = -I${MPICH_HOME}/include64
# default CPP includes for makedepend
CPPINCLUDES =  -I/opt/intel/compilers_and_libraries_2018.2.199/linux/pstl/include -I/opt/intel/compilers_and_libraries_2018.2.199/linux/daal/include -I/opt/intel/compilers_and_libraries_2018.2.199/linux/tbb/include -I/opt/intel/compilers_and_libraries_2018.2.199/linux/mkl/include -I/opt/intel/compilers_and_libraries_2018.2.199/linux/ipp/include -I/opt/apps/gcc/6.3.0/lib/gcc/x86_64-pc-linux-gnu/6.3.0/include -I/usr/local/include -I/opt/apps/gcc/6.3.0/include -I/opt/apps/gcc/6.3.0/lib/gcc/x86_64-pc-linux-gnu/6.3.0/include-fixed -I/usr/include
# Flags for KPP
KFLAGS1 = 
KFLAGS2 = 
# Optim./debug for FC
FFLAGS =  -convert big_endian -assume byterecl -fpe0 -mcmodel=medium
FOPTIM = -O3 -align -assume buffered_io -qopt-prefetch 
# Optim./debug for FC
F90FLAGS = 
F90OPTIM = 
F90FIXEDFORMAT = 
# Flags for CC
CFLAGS = 
# Files that should not be optimized
NOOPTFILES = 
NOOPTFLAGS = 
# Flags and libraries needed for linking
LIBS = 
# Name of the makefile
MAKEFILE = Makefile
# Name of the make program
MAKE = make

F77_SRC_FILES =  \
 exch2_recv_get_vec.F \
 flt_init_varia.F \
 mom_calc_visc.F \
 offline_check.F \
 offline_fields_load.F \
 offline_readparms.F \
 rotate_uv2en.F \
 active_file_ad.F \
 active_file_control.F \
 active_file_control_slice.F \
 active_file.F \
 active_file_gen_ad.F \
 active_file_gen.F \
 active_file_gen_g.F \
 active_file_g.F \
 active_file_loc_ad.F \
 active_file_loc.F \
 active_file_loc_g.F \
 adautodiff_whtapeio_sync.F \
 addamp_adj.F \
 addummy_for_etan.F \
 addummy_in_dynamics.F \
 addummy_in_stepping.F \
 adopen_adclose.F \
 adread_adwrite.F \
 adzero_adj.F \
 autodiff_check.F \
 autodiff_findunit.F \
 autodiff_inadmode_set_ad.F \
 autodiff_inadmode_set.F \
 autodiff_inadmode_set_g.F \
 autodiff_inadmode_unset_ad.F \
 autodiff_inadmode_unset.F \
 autodiff_inadmode_unset_g.F \
 autodiff_ini_model_io.F \
 autodiff_init_varia.F \
 autodiff_readparms.F \
 autodiff_restore.F \
 autodiff_store.F \
 autodiff_whtapeio_sync.F \
 copy_ad_uv_outp.F \
 copy_advar_outp.F \
 damp_adj.F \
 dummy_for_etan.F \
 dummy_in_dynamics.F \
 dummy_in_stepping.F \
 g_dummy_for_etan.F \
 g_dummy_in_dynamics.F \
 g_dummy_in_stepping.F \
 global_max_ad.F \
 global_sum_ad.F \
 global_sum_tile_ad.F \
 myactivefunction_ad.F \
 myactivefunction.F \
 zero_adj.F \
 cal_addtime.F \
 cal_checkdate.F \
 cal_compdates.F \
 cal_convdate.F \
 cal_copydate.F \
 cal_daysformonth.F \
 cal_dayspermonth.F \
 cal_fulldate.F \
 cal_getdate.F \
 cal_getmonthsrec.F \
 cal_init_fixed.F \
 cal_intdays.F \
 cal_intmonths.F \
 cal_intyears.F \
 cal_isleap.F \
 cal_monthsforyear.F \
 cal_monthsperyear.F \
 cal_numints.F \
 cal_printdate.F \
 cal_printerror.F \
 cal_readparms.F \
 cal_set.F \
 cal_stepsforday.F \
 cal_stepsperday.F \
 cal_subdates.F \
 cal_summary.F \
 cal_time2dump.F \
 cal_timeinterval.F \
 cal_timepassed.F \
 cal_timestamp.F \
 cal_toseconds.F \
 cal_weekday.F \
 cost_accumulate_mean.F \
 cost_atlantic_heat.F \
 cost_check.F \
 cost_dependent_init.F \
 cost_depth.F \
 cost_final.F \
 cost_final_restore.F \
 cost_final_store.F \
 cost_init_varia.F \
 cost_readparms.F \
 cost_state_final.F \
 cost_test.F \
 cost_tile.F \
 cost_tracer.F \
 cost_vector.F \
 adctrl_bound.F \
 ctrl_bound.F \
 ctrl_check.F \
 ctrl_cost_driver.F \
 ctrl_cost_gen.F \
 ctrl_depth_ini.F \
 ctrl_get_gen.F \
 ctrl_get_gen_rec.F \
 ctrl_getobcse.F \
 ctrl_getobcsn.F \
 ctrl_getobcss.F \
 ctrl_getobcsw.F \
 ctrl_getrec.F \
 ctrl_hfacc_ini.F \
 ctrl_init_ctrlvar.F \
 ctrl_init.F \
 ctrl_init_obcs_variables.F \
 ctrl_init_rec.F \
 ctrl_init_variables.F \
 ctrl_init_wet.F \
 ctrl_map_forcing.F \
 ctrl_map_gentim2d.F \
 ctrl_map_ini_ecco.F \
 ctrl_map_ini.F \
 ctrl_map_ini_genarr.F \
 ctrl_map_ini_gen.F \
 ctrl_map_ini_gentim2d.F \
 ctrl_mask_set_xz.F \
 ctrl_mask_set_yz.F \
 ctrl_pack.F \
 ctrl_readparms.F \
 ctrl_set_fname.F \
 ctrl_set_globfld_xy.F \
 ctrl_set_globfld_xyz.F \
 ctrl_set_globfld_xz.F \
 ctrl_set_globfld_yz.F \
 ctrl_set_pack_xy.F \
 ctrl_set_pack_xyz.F \
 ctrl_set_pack_xz.F \
 ctrl_set_pack_yz.F \
 ctrl_set_unpack_xy.F \
 ctrl_set_unpack_xyz.F \
 ctrl_set_unpack_xz.F \
 ctrl_set_unpack_yz.F \
 ctrl_smooth.F \
 ctrl_summary.F \
 ctrl_swapffields.F \
 ctrl_unpack.F \
 optim_readparms.F \
 chksum_tiled.F \
 debug_call.F \
 debug_cs_corner_uv.F \
 debug_enter.F \
 debug_fld_stats_rl.F \
 debug_fld_stats_rs.F \
 debug_leave.F \
 debug_msg.F \
 debug_stats_rl.F \
 debug_stats_rs.F \
 fill_in_corners_rl.F \
 write_fullarray_rl.F \
 write_fullarray_rs.F \
 diag_calc_psivel.F \
 diag_cg2d.F \
 diagnostics_addtolist.F \
 diagnostics_calc_phivel.F \
 diagnostics_check.F \
 diagnostics_clear.F \
 diagnostics_fill.F \
 diagnostics_fill_field.F \
 diagnostics_fill_rs.F \
 diagnostics_fill_state.F \
 diagnostics_fract_fill.F \
 diagnostics_ini_io.F \
 diagnostics_init_early.F \
 diagnostics_init_fixed.F \
 diagnostics_init_varia.F \
 diagnostics_interp_p2p.F \
 diagnostics_interp_vert.F \
 diagnostics_is_on.F \
 diagnostics_list_check.F \
 diagnostics_main_init.F \
 diagnostics_mnc_out.F \
 diagnostics_out.F \
 diagnostics_readparms.F \
 diagnostics_read_pickup.F \
 diagnostics_scale_fill.F \
 diagnostics_scale_fill_rs.F \
 diagnostics_set_calc.F \
 diagnostics_setdiag.F \
 diagnostics_set_levels.F \
 diagnostics_set_pointers.F \
 diagnostics_status_error.F \
 diagnostics_sum_levels.F \
 diagnostics_summary.F \
 diagnostics_switch_onoff.F \
 diagnostics_utils.F \
 diagnostics_write_adj.F \
 diagnostics_write.F \
 diagnostics_write_pickup.F \
 diagstats_ascii_out.F \
 diagstats_calc.F \
 diagstats_clear.F \
 diagstats_close_io.F \
 diagstats_fill.F \
 diagstats_global.F \
 diagstats_ini_io.F \
 diagstats_local.F \
 diagstats_mnc_out.F \
 diagstats_others_calc.F \
 diagstats_output.F \
 diagstats_setdiag.F \
 diagstats_set_pointers.F \
 diagstats_set_regions.F \
 diag_vegtile_fill.F \
 cost_averagesfields.F \
 cost_averagesflags.F \
 cost_averagesgeneric.F \
 cost_averagesinit.F \
 cost_bp_read.F \
 cost_forcing.F \
 cost_gencal.F \
 cost_gencost_all.F \
 cost_gencost_assignperiod.F \
 cost_gencost_boxmean.F \
 cost_gencost_bpv4.F \
 cost_gencost_customize.F \
 cost_gencost_glbmean.F \
 cost_gencost_seaicev4.F \
 cost_gencost_sshv4.F \
 cost_gencost_sstv4.F \
 cost_gencost_transp.F \
 cost_generic.F \
 cost_genread.F \
 cost_hyd.F \
 cost_internal_params.F \
 cost_obcs_ageos.F \
 cost_obcse.F \
 cost_obcs.F \
 cost_obcsn.F \
 cost_obcss.F \
 cost_obcsvol.F \
 cost_obcsw.F \
 cost_sla_read.F \
 cost_sla_read_yd.F \
 cost_ssh.F \
 ecco_check.F \
 ecco_cost_driver.F \
 ecco_cost_final.F \
 ecco_cost_init_barfiles.F \
 ecco_cost_init_fixed.F \
 ecco_cost_init_varia.F \
 ecco_cost_summary.F \
 ecco_cost_weights.F \
 ecco_init_varia.F \
 ecco_phys.F \
 ecco_readparms.F \
 ecco_summary.F \
 ecco_toolbox.F \
 exch2_3d_r4.F \
 exch2_3d_r8.F \
 exch2_3d_rl.F \
 exch2_3d_rs.F \
 exch2_ad_get_r41.F \
 exch2_ad_get_r42.F \
 exch2_ad_get_r81.F \
 exch2_ad_get_r82.F \
 exch2_ad_get_rl1.F \
 exch2_ad_get_rl2.F \
 exch2_ad_get_rs1.F \
 exch2_ad_get_rs2.F \
 exch2_ad_put_r41.F \
 exch2_ad_put_r42.F \
 exch2_ad_put_r81.F \
 exch2_ad_put_r82.F \
 exch2_ad_put_rl1.F \
 exch2_ad_put_rl2.F \
 exch2_ad_put_rs1.F \
 exch2_ad_put_rs2.F \
 exch2_check_depths.F \
 exch2_get_r41.F \
 exch2_get_r42.F \
 exch2_get_r81.F \
 exch2_get_r82.F \
 exch2_get_rl1.F \
 exch2_get_rl2.F \
 exch2_get_rs1.F \
 exch2_get_rs2.F \
 exch2_get_scal_bounds.F \
 exch2_get_uv_bounds.F \
 exch2_put_r41.F \
 exch2_put_r42.F \
 exch2_put_r81.F \
 exch2_put_r82.F \
 exch2_put_rl1.F \
 exch2_put_rl2.F \
 exch2_put_rs1.F \
 exch2_put_rs2.F \
 exch2_r41_cube_ad.F \
 exch2_r41_cube.F \
 exch2_r42_cube_ad.F \
 exch2_r42_cube.F \
 exch2_r81_cube_ad.F \
 exch2_r81_cube.F \
 exch2_r82_cube_ad.F \
 exch2_r82_cube.F \
 exch2_recv_r41.F \
 exch2_recv_r42.F \
 exch2_recv_r81.F \
 exch2_recv_r82.F \
 exch2_recv_rl1.F \
 exch2_recv_rl2.F \
 exch2_recv_rs1.F \
 exch2_recv_rs2.F \
 exch2_rl1_cube_ad.F \
 exch2_rl1_cube.F \
 exch2_rl2_cube_ad.F \
 exch2_rl2_cube.F \
 exch2_rs1_cube_ad.F \
 exch2_rs1_cube.F \
 exch2_rs2_cube_ad.F \
 exch2_rs2_cube.F \
 exch2_s3d_r4.F \
 exch2_s3d_r8.F \
 exch2_s3d_rl.F \
 exch2_s3d_rs.F \
 exch2_send_r41.F \
 exch2_send_r42.F \
 exch2_send_r81.F \
 exch2_send_r82.F \
 exch2_send_rl1.F \
 exch2_send_rl2.F \
 exch2_send_rs1.F \
 exch2_send_rs2.F \
 exch2_sm_3d_r4.F \
 exch2_sm_3d_r8.F \
 exch2_sm_3d_rl.F \
 exch2_sm_3d_rs.F \
 exch2_uv_3d_r4.F \
 exch2_uv_3d_r8.F \
 exch2_uv_3d_rl.F \
 exch2_uv_3d_rs.F \
 exch2_uv_agrid_3d_r4.F \
 exch2_uv_agrid_3d_r8.F \
 exch2_uv_agrid_3d_rl.F \
 exch2_uv_agrid_3d_rs.F \
 exch2_uv_bgrid_3d_r4.F \
 exch2_uv_bgrid_3d_r8.F \
 exch2_uv_bgrid_3d_rl.F \
 exch2_uv_bgrid_3d_rs.F \
 exch2_uv_cgrid_3d_r4.F \
 exch2_uv_cgrid_3d_r8.F \
 exch2_uv_cgrid_3d_rl.F \
 exch2_uv_cgrid_3d_rs.F \
 exch2_uv_dgrid_3d_r4.F \
 exch2_uv_dgrid_3d_r8.F \
 exch2_uv_dgrid_3d_rl.F \
 exch2_uv_dgrid_3d_rs.F \
 exch2_z_3d_r4.F \
 exch2_z_3d_r8.F \
 exch2_z_3d_rl.F \
 exch2_z_3d_rs.F \
 w2_cumulsum_z_tile.F \
 w2_e2setup.F \
 w2_eeboot.F \
 w2_map_procs.F \
 w2_print_comm_sequence.F \
 w2_print_e2setup.F \
 w2_readparms.F \
 w2_set_cs6_facets.F \
 w2_set_f2f_index.F \
 w2_set_gen_facets.F \
 w2_set_map_cumsum.F \
 w2_set_map_tiles.F \
 w2_set_myown_facets.F \
 w2_set_single_facet.F \
 w2_set_tile2tiles.F \
 exf_ad_dump.F \
 exf_adjoint_snapshots_ad.F \
 exf_adjoint_snapshots.F \
 exf_adjoint_snapshots__g.F \
 exf_bulkformulae.F \
 exf_check.F \
 exf_check_range.F \
 exf_diagnostics_fill.F \
 exf_diagnostics_init.F \
 exf_filter_rl.F \
 exf_getclim.F \
 exf_getffieldrec.F \
 exf_getffields.F \
 exf_getffield_start.F \
 exf_getfield_start.F \
 exf_getforcing.F \
 exf_getsurfacefluxes.F \
 exf_getyearlyfieldname.F \
 exf_init_fixed.F \
 exf_init_fld.F \
 exf_init_varia.F \
 exf_interp.F \
 exf_interpolate.F \
 exf_interp_read.F \
 exf_interp_uv.F \
 exf_mapfields.F \
 exf_monitor_ad.F \
 exf_monitor.F \
 exf_radiation.F \
 exf_readparms.F \
 exf_set_fld.F \
 exf_set_gen.F \
 exf_set_obcs.F \
 exf_set_uv.F \
 exf_summary.F \
 exf_swapffields.F \
 exf_wind.F \
 exf_zenithangle.F \
 exf_zenithangle_table.F \
 exch2_send_put_vec.F \
 exch_recv_get_vec.F \
 exch_send_put_vec.F \
 flt_down.F \
 flt_exch2.F \
 flt_exchg.F \
 flt_init_fixed.F \
 flt_interp_linear.F \
 flt_main.F \
 flt_mapping.F \
 flt_readparms.F \
 flt_runga2.F \
 flt_runga4.F \
 flt_traj.F \
 flt_up.F \
 flt_write_pickup.F \
 gad_advection.F \
 gad_advscheme.F \
 gad_biharm_r.F \
 gad_biharm_x.F \
 gad_biharm_y.F \
 gad_c2_adv_r.F \
 gad_c2_adv_x.F \
 gad_c2_adv_y.F \
 gad_c2_impl_r.F \
 gad_c4_adv_r.F \
 gad_c4_adv_x.F \
 gad_c4_adv_y.F \
 gad_calc_rhs.F \
 gad_check.F \
 gad_del2.F \
 gad_diagnostics_init.F \
 gad_diagnostics_state.F \
 gad_diff_r.F \
 gad_diff_x.F \
 gad_diff_y.F \
 gad_dst2u1_adv_r.F \
 gad_dst2u1_adv_x.F \
 gad_dst2u1_adv_y.F \
 gad_dst2u1_impl_r.F \
 gad_dst3_adv_r.F \
 gad_dst3_adv_x.F \
 gad_dst3_adv_y.F \
 gad_dst3fl_adv_r.F \
 gad_dst3fl_adv_x.F \
 gad_dst3fl_adv_y.F \
 gad_dst3fl_impl_r.F \
 gad_exch_som.F \
 gad_fluxlimit_adv_r.F \
 gad_fluxlimit_adv_x.F \
 gad_fluxlimit_adv_y.F \
 gad_fluxlimit_impl_r.F \
 gad_grad_x.F \
 gad_grad_y.F \
 gad_implicit_r.F \
 gad_init_fixed.F \
 gad_init_varia.F \
 gad_os7mp_adv_r.F \
 gad_os7mp_adv_x.F \
 gad_os7mp_adv_y.F \
 gad_osc_hat_r.F \
 gad_osc_hat_x.F \
 gad_osc_hat_y.F \
 gad_osc_mul_r.F \
 gad_osc_mul_x.F \
 gad_osc_mul_y.F \
 gad_plm_fun.F \
 gad_ppm_adv_r.F \
 gad_ppm_adv_x.F \
 gad_ppm_adv_y.F \
 gad_ppm_flx_r.F \
 gad_ppm_flx_x.F \
 gad_ppm_flx_y.F \
 gad_ppm_fun.F \
 gad_ppm_hat_r.F \
 gad_ppm_hat_x.F \
 gad_ppm_hat_y.F \
 gad_ppm_p3e_r.F \
 gad_ppm_p3e_x.F \
 gad_ppm_p3e_y.F \
 gad_pqm_adv_r.F \
 gad_pqm_adv_x.F \
 gad_pqm_adv_y.F \
 gad_pqm_flx_r.F \
 gad_pqm_flx_x.F \
 gad_pqm_flx_y.F \
 gad_pqm_fun.F \
 gad_pqm_hat_r.F \
 gad_pqm_hat_x.F \
 gad_pqm_hat_y.F \
 gad_pqm_p5e_r.F \
 gad_pqm_p5e_x.F \
 gad_pqm_p5e_y.F \
 gad_read_pickup.F \
 gad_som_advect.F \
 gad_som_adv_r.F \
 gad_som_adv_x.F \
 gad_som_adv_y.F \
 gad_som_exchanges.F \
 gad_som_fill_cs_corner.F \
 gad_som_lim_r.F \
 gad_som_prep_cs_corner.F \
 gad_u3_adv_r.F \
 gad_u3_adv_x.F \
 gad_u3_adv_y.F \
 gad_u3c4_impl_r.F \
 gad_write_pickup.F \
 salt_fill.F \
 ggl90_calc_diff.F \
 ggl90_calc.F \
 ggl90_calc_visc.F \
 ggl90_check.F \
 ggl90_diagnostics_init.F \
 ggl90_exchanges.F \
 ggl90_idemix.F \
 ggl90_init_fixed.F \
 ggl90_init_varia.F \
 ggl90_output.F \
 ggl90_readparms.F \
 ggl90_read_pickup.F \
 ggl90_write_pickup.F \
 gmredi_calc_diff.F \
 gmredi_calc_eigs.F \
 gmredi_calc_psi_b.F \
 gmredi_calc_psi_bvp.F \
 gmredi_calc_tensor.F \
 gmredi_calc_urms.F \
 gmredi_check.F \
 gmredi_diagnostics_fill.F \
 gmredi_diagnostics_impl.F \
 gmredi_diagnostics_init.F \
 gmredi_do_exch.F \
 gmredi_init_fixed.F \
 gmredi_init_varia.F \
 gmredi_k3d.F \
 gmredi_mnc_init.F \
 gmredi_output.F \
 gmredi_readparms.F \
 gmredi_read_pickup.F \
 gmredi_residual_flow.F \
 gmredi_rtransport.F \
 gmredi_slope_limit.F \
 gmredi_slope_psi.F \
 gmredi_write_pickup.F \
 gmredi_xtransport.F \
 gmredi_ytransport.F \
 submeso_calc_psi.F \
 grdchk_check.F \
 grdchk_getadxx.F \
 grdchk_get_obcs_mask.F \
 grdchk_get_position.F \
 grdchk_getxx.F \
 grdchk_init.F \
 grdchk_loc.F \
 grdchk_main.F \
 grdchk_print.F \
 grdchk_readparms.F \
 grdchk_setxx.F \
 grdchk_summary.F \
 mdsio_buffertorl.F \
 mdsio_buffertors.F \
 mdsio_check4file.F \
 mdsio_facef_read.F \
 mdsio_gl.F \
 mdsio_gl_slice.F \
 mdsio_pass_r4torl.F \
 mdsio_pass_r4tors.F \
 mdsio_pass_r8torl.F \
 mdsio_pass_r8tors.F \
 mdsio_rd_rec_rl.F \
 mdsio_rd_rec_rs.F \
 mdsio_read_field.F \
 mdsio_read_meta.F \
 mdsio_read_section.F \
 mdsio_read_tape.F \
 mdsio_readvec_loc.F \
 mdsio_read_whalos.F \
 mdsio_rw_field.F \
 mdsio_rw_slice.F \
 mdsio_seg4torl.F \
 mdsio_seg4tors.F \
 mdsio_seg8torl.F \
 mdsio_seg8tors.F \
 mdsio_segxtorx_2d.F \
 mdsio_write_field.F \
 mdsio_writelocal.F \
 mdsio_write_meta.F \
 mdsio_write_section.F \
 mdsio_write_tape.F \
 mdsio_writevec_loc.F \
 mdsio_write_whalos.F \
 mdsio_wr_metafiles.F \
 mdsio_wr_rec_rl.F \
 mdsio_wr_rec_rs.F \
 mom_vecinv.F \
 mom_vi_coriolis.F \
 mom_vi_del2uv.F \
 mom_vi_hdissip.F \
 mom_vi_u_coriolis_c4.F \
 mom_vi_u_coriolis.F \
 mom_vi_u_grad_ke.F \
 mom_vi_u_vertshear.F \
 mom_vi_v_coriolis_c4.F \
 mom_vi_v_coriolis.F \
 mom_vi_v_grad_ke.F \
 mom_vi_v_vertshear.F \
 mon_advcfl.F \
 mon_advcflw2.F \
 mon_advcflw.F \
 mon_calc_advcfl.F \
 mon_calc_stats_rl.F \
 mon_calc_stats_rs.F \
 mon_init.F \
 monitor_ad.F \
 monitor.F \
 monitor_g.F \
 mon_ke.F \
 mon_out.F \
 mon_printstats_rl.F \
 mon_printstats_rs.F \
 mon_set_iounit.F \
 mon_set_pref.F \
 mon_solution.F \
 mon_stats_latbnd_rl.F \
 mon_stats_rl.F \
 mon_stats_rs.F \
 mon_surfcor.F \
 mon_vort3.F \
 mon_writestats_rl.F \
 mon_writestats_rs.F \
 offline_get_diffus.F \
 offline_init_varia.F \
 offline_reset_parms.F \
 get_write_global_fld.F \
 read_fld_xy_rl.F \
 read_fld_xy_rs.F \
 read_fld_xyz_rl.F \
 read_fld_xyz_rs.F \
 read_glvec_rl.F \
 read_glvec_rs.F \
 read_mflds.F \
 read_rec.F \
 rw_get_suffix.F \
 set_write_global_fld.F \
 write_fld_3d_rl.F \
 write_fld_3d_rs.F \
 write_fld_s3d_rl.F \
 write_fld_s3d_rs.F \
 write_fld_xy_rl.F \
 write_fld_xy_rs.F \
 write_fld_xyz_rl.F \
 write_fld_xyz_rs.F \
 write_glvec_rl.F \
 write_glvec_rs.F \
 write_local_rl.F \
 write_local_rs.F \
 write_rec.F \
 salt_plume_apply.F \
 salt_plume_calc_depth.F \
 salt_plume_check.F \
 salt_plume_diagnostics_fill.F \
 salt_plume_diagnostics_init.F \
 salt_plume_do_exch.F \
 salt_plume_forcing_surf.F \
 salt_plume_frac.F \
 salt_plume_init_fixed.F \
 salt_plume_init_varia.F \
 salt_plume_mnc_init.F \
 salt_plume_readparms.F \
 salt_plume_tendency_apply_s.F \
 salt_plume_tendency_apply_t.F \
 salt_plume_volfrac.F \
 sbo_calc.F \
 sbo_check.F \
 sbo_output.F \
 sbo_readparms.F \
 sbo_rho.F \
 advect.F \
 cost_ice_test.F \
 diffus.F \
 dynsolver.F \
 lsr.F \
 ostres.F \
 seaice_ad_dump.F \
 seaice_advdiff.F \
 seaice_advection.F \
 seaice_bottomdrag_coeffs.F \
 seaice_budget_ocean.F \
 seaice_calc_ice_strength.F \
 seaice_calc_lhs.F \
 seaice_calc_residual.F \
 seaice_calc_rhs.F \
 seaice_calc_strainrates.F \
 seaice_calc_stressdiv.F \
 seaice_calc_viscosities.F \
 seaice_check.F \
 seaice_check_pickup.F \
 seaice_cost_accumulate_mean.F \
 seaice_cost_areasst.F \
 seaice_cost_concentration.F \
 seaice_cost_driver.F \
 seaice_cost_export.F \
 seaice_cost_final.F \
 seaice_cost_init_fixed.F \
 seaice_cost_init_varia.F \
 seaice_cost_sensi.F \
 seaice_cost_sss.F \
 seaice_cost_sst.F \
 seaice_cost_weights.F \
 seaice_ctrl_map_ini.F \
 seaice_diagnostics_init.F \
 seaice_diagnostics_state.F \
 seaice_diffusion.F \
 seaice_do_ridging.F \
 seaice_dynsolver.F \
 seaice_evp.F \
 seaice_fake.F \
 seaice_fgmres.F \
 seaice_freedrift.F \
 seaice_get_dynforcing.F \
 seaice_growth.F \
 seaice_init_fixed.F \
 seaice_init_varia.F \
 seaice_itd_pickup.F \
 seaice_itd_redist.F \
 seaice_itd_remap.F \
 seaice_itd_sum.F \
 seaice_jacvec.F \
 seaice_jfnk.F \
 seaice_krylov.F \
 seaice_lsr.F \
 seaice_map_thsice.F \
 seaice_mnc_init.F \
 seaice_model.F \
 seaice_mom_advection.F \
 seaice_monitor_ad.F \
 seaice_monitor.F \
 seaice_obcs_output.F \
 seaice_oceandrag_coeffs.F \
 seaice_ocean_stress.F \
 seaice_output.F \
 seaice_preconditioner.F \
 seaice_prepare_ridging.F \
 seaice_readparms.F \
 seaice_read_pickup.F \
 seaice_reg_ridge.F \
 seaice_solve4temp.F \
 seaice_summary.F \
 seaice_tracer_phys.F \
 seaice_turnoff_io.F \
 seaice_write_pickup.F \
 smooth2d.F \
 smooth3d.F \
 smooth_basic2d.F \
 smooth_correl2d.F \
 smooth_correl2dw.F \
 smooth_correl3d.F \
 smooth_diff2d.F \
 smooth_diff3d.F \
 smooth_filtervar2d.F \
 smooth_filtervar3d.F \
 smooth_hetero2d.F \
 smooth_impldiff.F \
 smooth_init2d.F \
 smooth_init3d.F \
 smooth_init_fixed.F \
 smooth_init_varia.F \
 smooth_readparms.F \
 smooth_rhs.F \
 timeave_cumul_1k1t.F \
 timeave_cumul_1t.F \
 timeave_cumul_1vfc.F \
 timeave_cumul_2v.F \
 timeave_cumul_2vfc.F \
 timeave_cumulate.F \
 timeave_cumul_dif_1t.F \
 timeave_init_fixed.F \
 timeave_norma_2v.F \
 timeave_normalize.F \
 timeave_reset.F \
 timeave_statvars.F \
 timeave_statv_write.F \
 timeave_surf_flux.F \
 mom_calc_3d_strain.F \
 mom_calc_absvort3.F \
 mom_calc_hdiv.F \
 mom_calc_hfacz.F \
 mom_calc_ke.F \
 mom_calc_relvort3.F \
 mom_calc_smag_3d.F \
 mom_calc_strain.F \
 mom_calc_tension.F \
 mom_diagnostics_init.F \
 mom_hdissip.F \
 mom_init_fixed.F \
 mom_quasihydrostatic.F \
 mom_u_botdrag_impl.F \
 mom_u_bottomdrag.F \
 mom_u_coriolis_nh.F \
 mom_u_implicit_r.F \
 mom_u_metric_nh.F \
 mom_u_rviscflux.F \
 mom_u_sidedrag.F \
 mom_uv_smag_3d.F \
 mom_v_botdrag_impl.F \
 mom_v_bottomdrag.F \
 mom_v_coriolis_nh.F \
 mom_v_implicit_r.F \
 mom_v_metric_nh.F \
 mom_v_rviscflux.F \
 mom_v_sidedrag.F \
 mom_w_coriolis_nh.F \
 mom_w_metric_nh.F \
 mom_w_sidedrag.F \
 mom_w_smag_3d.F \
 all_proc_die.F \
 bar2.F \
 bar_check.F \
 barrier.F \
 check_threads.F \
 comm_stats.F \
 cumulsum_z_tile.F \
 different_multiple.F \
 diff_phase_multiple.F \
 eeboot.F \
 eeboot_minimal.F \
 eedata_example.F \
 eedie.F \
 eeintro_msg.F \
 eeset_parms.F \
 eewrite_eeenv.F \
 exch0_r4.F \
 exch0_r8.F \
 exch0_rl.F \
 exch0_rs.F \
 exch1_bg_r4_cube.F \
 exch1_bg_r8_cube.F \
 exch1_bg_rl_cube.F \
 exch1_bg_rs_cube.F \
 exch1_r4_cube.F \
 exch1_r4.F \
 exch1_r8_cube.F \
 exch1_r8.F \
 exch1_rl_ad.F \
 exch1_rl_cube_ad.F \
 exch1_rl_cube.F \
 exch1_rl.F \
 exch1_rs_ad.F \
 exch1_rs_cube_ad.F \
 exch1_rs_cube.F \
 exch1_rs.F \
 exch1_uv_r4_cube.F \
 exch1_uv_r8_cube.F \
 exch1_uv_rl_cube.F \
 exch1_uv_rs_cube.F \
 exch1_z_r4_cube.F \
 exch1_z_r8_cube.F \
 exch1_z_rl_cube.F \
 exch1_z_rs_cube.F \
 exch_3d_r4.F \
 exch_3d_r8.F \
 exch_3d_rl.F \
 exch_3d_rs.F \
 exch_cycle_ebl.F \
 exch_init.F \
 exch_r4_recv_get_x.F \
 exch_r4_recv_get_y.F \
 exch_r4_send_put_x.F \
 exch_r4_send_put_y.F \
 exch_r8_recv_get_x.F \
 exch_r8_recv_get_y.F \
 exch_r8_send_put_x.F \
 exch_r8_send_put_y.F \
 exch_rl_recv_get_x.F \
 exch_rl_recv_get_y.F \
 exch_rl_send_put_x.F \
 exch_rl_send_put_y.F \
 exch_rs_recv_get_x.F \
 exch_rs_recv_get_y.F \
 exch_rs_send_put_x.F \
 exch_rs_send_put_y.F \
 exch_s3d_r4.F \
 exch_s3d_r8.F \
 exch_s3d_rl.F \
 exch_s3d_rs.F \
 exch_sm_3d_r4.F \
 exch_sm_3d_r8.F \
 exch_sm_3d_rl.F \
 exch_sm_3d_rs.F \
 exch_uv_3d_r4.F \
 exch_uv_3d_r8.F \
 exch_uv_3d_rl.F \
 exch_uv_3d_rs.F \
 exch_uv_agrid_3d_r4.F \
 exch_uv_agrid_3d_r8.F \
 exch_uv_agrid_3d_rl.F \
 exch_uv_agrid_3d_rs.F \
 exch_uv_bgrid_3d_r4.F \
 exch_uv_bgrid_3d_r8.F \
 exch_uv_bgrid_3d_rl.F \
 exch_uv_bgrid_3d_rs.F \
 exch_uv_dgrid_3d_r4.F \
 exch_uv_dgrid_3d_r8.F \
 exch_uv_dgrid_3d_rl.F \
 exch_uv_dgrid_3d_rs.F \
 exch_uv_xy_r4.F \
 exch_uv_xy_r8.F \
 exch_uv_xy_rl.F \
 exch_uv_xy_rs.F \
 exch_uv_xyz_r4.F \
 exch_uv_xyz_r8.F \
 exch_uv_xyz_rl.F \
 exch_uv_xyz_rs.F \
 exch_xy_r4.F \
 exch_xy_r8.F \
 exch_xy_rl.F \
 exch_xy_rs.F \
 exch_xyz_r4.F \
 exch_xyz_r8.F \
 exch_xyz_rl.F \
 exch_xyz_rs.F \
 exch_z_3d_r4.F \
 exch_z_3d_r8.F \
 exch_z_3d_rl.F \
 exch_z_3d_rs.F \
 fill_cs_corner_ag_rl.F \
 fill_cs_corner_tr_rl.F \
 fill_cs_corner_uv_rl.F \
 fill_cs_corner_uv_rs.F \
 fool_the_compiler.F \
 gather_2d_r4.F \
 gather_2d_r8.F \
 gather_2d_wh_r4.F \
 gather_2d_wh_r8.F \
 gather_vec_r4.F \
 gather_vec_r8.F \
 gather_xz.F \
 gather_yz.F \
 get_periodic_interval.F \
 global_max.F \
 global_sum.F \
 global_sum_singlecpu.F \
 global_sum_tile.F \
 global_vec_sum.F \
 gsum.F \
 ini_communication_patterns.F \
 ini_procs.F \
 ini_threading_environment.F \
 lef_zero.F \
 main.F \
 master_cpu_io.F \
 master_cpu_thread.F \
 mds_byteswapi4.F \
 mds_byteswapr4.F \
 mds_byteswapr8.F \
 mdsfindunit.F \
 mds_flush.F \
 mds_reclen.F \
 memsync.F \
 nml_change_syntax.F \
 nml_set_terminator.F \
 open_copy_data_file.F \
 print.F \
 reset_halo.F \
 scatter_2d_r4.F \
 scatter_2d_r8.F \
 scatter_2d_wh_r4.F \
 scatter_2d_wh_r8.F \
 scatter_vec_r4.F \
 scatter_vec_r8.F \
 scatter_xz.F \
 scatter_yz.F \
 stop_if_error.F \
 timers.F \
 utils.F \
 write_utils.F \
 adams_bashforth2.F \
 adams_bashforth3.F \
 add_walls2masks.F \
 apply_forcing.F \
 calc_3d_diffusivity.F \
 calc_adv_flow.F \
 calc_div_ghat.F \
 calc_eddy_stress.F \
 calc_grad_phi_fv.F \
 calc_grad_phi_hyd.F \
 calc_grad_phi_surf.F \
 calc_grid_angles.F \
 calc_gw.F \
 calc_ivdc.F \
 calc_oce_mxlayer.F \
 calc_phi_hyd.F \
 calc_r_star.F \
 calc_surf_dr.F \
 calc_viscosity.F \
 calc_wsurf_tr.F \
 cg2d_ex0.F \
 cg2d.F \
 cg2d_nsa.F \
 cg2d_sr.F \
 cg3d_ex0.F \
 cg3d.F \
 check_pickup.F \
 config_check.F \
 config_summary.F \
 convective_adjustment.F \
 convective_adjustment_ini.F \
 convectively_mixtracer.F \
 convective_weights.F \
 correction_step.F \
 cycle_ab_tracer.F \
 cycle_tracer.F \
 diags_oceanic_surf_flux.F \
 diags_phi_hyd.F \
 diags_phi_rlow.F \
 diags_rho.F \
 do_atmospheric_phys.F \
 do_fields_blocking_exchanges.F \
 do_oceanic_phys.F \
 do_stagger_fields_exchanges.F \
 do_statevars_diags.F \
 do_statevars_tave.F \
 do_the_model_io.F \
 do_write_pickup.F \
 dynamics.F \
 external_fields_load.F \
 external_forcing.F \
 external_forcing_surf.F \
 find_alpha.F \
 find_hyd_press_1d.F \
 find_rho.F \
 forcing_surf_relax.F \
 forward_step.F \
 freesurf_rescale_g.F \
 freeze_surface.F \
 grad_sigma.F \
 gsw_teos10.F \
 impldiff.F \
 ini_cartesian_grid.F \
 ini_cg2d.F \
 ini_cg3d.F \
 ini_cori.F \
 ini_curvilinear_grid.F \
 ini_cylinder_grid.F \
 ini_depths.F \
 ini_dynvars.F \
 ini_eos.F \
 ini_ffields.F \
 ini_fields.F \
 ini_forcing.F \
 ini_global_domain.F \
 ini_grid.F \
 ini_linear_phisurf.F \
 ini_local_grid.F \
 ini_masks_etc.F \
 ini_mixing.F \
 ini_mnc_vars.F \
 ini_model_io.F \
 ini_nh_fields.F \
 ini_nh_vars.F \
 ini_nlfs_vars.F \
 ini_parms.F \
 ini_p_ground.F \
 ini_pressure.F \
 ini_psurf.F \
 ini_salt.F \
 ini_sigma_hfac.F \
 ini_spherical_polar_grid.F \
 ini_theta.F \
 initialise_fixed.F \
 initialise_varia.F \
 ini_vel.F \
 ini_vertical_grid.F \
 integrate_for_w.F \
 integr_continuity.F \
 load_fields_driver.F \
 load_grid_spacing.F \
 load_ref_files.F \
 main_do_loop.F \
 momentum_correction_step.F \
 packages_boot.F \
 packages_check.F \
 packages_error_msg.F \
 packages_init_fixed.F \
 packages_init_variables.F \
 packages_print_msg.F \
 packages_readparms.F \
 packages_unused_msg.F \
 packages_write_pickup.F \
 plot_field.F \
 port_rand.F \
 post_cg3d.F \
 pre_cg3d.F \
 pressure_for_eos.F \
 read_pickup.F \
 remove_mean.F \
 reset_nlfs_vars.F \
 rotate_spherical_polar_grid.F \
 salt_integrate.F \
 seawater.F \
 set_defaults.F \
 set_grid_factors.F \
 set_parms.F \
 set_ref_state.F \
 solve_for_pressure.F \
 solve_pentadiagonal.F \
 solve_tridiagonal.F \
 solve_uv_tridiago.F \
 state_summary.F \
 swfrac.F \
 taueddy_init_varia.F \
 taueddy_tendency_apply.F \
 temp_integrate.F \
 the_main_loop.F \
 the_model_main.F \
 thermodynamics.F \
 timestep.F \
 timestep_tracer.F \
 timestep_wvel.F \
 tracers_correction_step.F \
 tracers_iigw_correction.F \
 turnoff_model_io.F \
 update_cg2d.F \
 update_etah.F \
 update_etaws.F \
 update_masks_etc.F \
 update_r_star.F \
 update_sigma.F \
 update_surf_dr.F \
 write_grid.F \
 write_pickup.F \
 write_state.F
NON_AD_F77_SRC_FILES =  \
 exch2_recv_get_vec.F \
 flt_init_varia.F \
 offline_check.F \
 offline_readparms.F \
 active_file_ad.F \
 active_file_control.F \
 active_file_control_slice.F \
 active_file.F \
 active_file_gen_ad.F \
 active_file_gen.F \
 active_file_gen_g.F \
 active_file_g.F \
 active_file_loc_ad.F \
 active_file_loc.F \
 active_file_loc_g.F \
 adautodiff_whtapeio_sync.F \
 addamp_adj.F \
 addummy_for_etan.F \
 addummy_in_dynamics.F \
 addummy_in_stepping.F \
 adopen_adclose.F \
 adread_adwrite.F \
 adzero_adj.F \
 autodiff_check.F \
 autodiff_findunit.F \
 autodiff_inadmode_set_ad.F \
 autodiff_inadmode_set.F \
 autodiff_inadmode_set_g.F \
 autodiff_inadmode_unset_ad.F \
 autodiff_inadmode_unset.F \
 autodiff_inadmode_unset_g.F \
 autodiff_ini_model_io.F \
 autodiff_readparms.F \
 autodiff_whtapeio_sync.F \
 copy_ad_uv_outp.F \
 copy_advar_outp.F \
 damp_adj.F \
 dummy_for_etan.F \
 dummy_in_dynamics.F \
 dummy_in_stepping.F \
 g_dummy_for_etan.F \
 g_dummy_in_dynamics.F \
 g_dummy_in_stepping.F \
 global_max_ad.F \
 global_sum_ad.F \
 global_sum_tile_ad.F \
 myactivefunction_ad.F \
 myactivefunction.F \
 zero_adj.F \
 cal_daysformonth.F \
 cal_dayspermonth.F \
 cal_init_fixed.F \
 cal_monthsforyear.F \
 cal_monthsperyear.F \
 cal_readparms.F \
 cal_set.F \
 cal_stepsforday.F \
 cal_stepsperday.F \
 cal_summary.F \
 cal_weekday.F \
 cost_check.F \
 cost_dependent_init.F \
 cost_depth.F \
 cost_final_restore.F \
 cost_final_store.F \
 cost_readparms.F \
 adctrl_bound.F \
 ctrl_bound.F \
 ctrl_check.F \
 ctrl_hfacc_ini.F \
 ctrl_init_ctrlvar.F \
 ctrl_init.F \
 ctrl_init_wet.F \
 ctrl_mask_set_xz.F \
 ctrl_mask_set_yz.F \
 ctrl_pack.F \
 ctrl_readparms.F \
 ctrl_set_fname.F \
 ctrl_set_globfld_xy.F \
 ctrl_set_globfld_xyz.F \
 ctrl_set_globfld_xz.F \
 ctrl_set_globfld_yz.F \
 ctrl_set_pack_xy.F \
 ctrl_set_pack_xyz.F \
 ctrl_set_pack_xz.F \
 ctrl_set_pack_yz.F \
 ctrl_set_unpack_xy.F \
 ctrl_set_unpack_xyz.F \
 ctrl_set_unpack_xz.F \
 ctrl_set_unpack_yz.F \
 ctrl_summary.F \
 ctrl_unpack.F \
 optim_readparms.F \
 chksum_tiled.F \
 debug_call.F \
 debug_cs_corner_uv.F \
 debug_enter.F \
 debug_fld_stats_rl.F \
 debug_fld_stats_rs.F \
 debug_leave.F \
 debug_msg.F \
 debug_stats_rl.F \
 debug_stats_rs.F \
 fill_in_corners_rl.F \
 write_fullarray_rl.F \
 write_fullarray_rs.F \
 diag_calc_psivel.F \
 diag_cg2d.F \
 diagnostics_addtolist.F \
 diagnostics_calc_phivel.F \
 diagnostics_check.F \
 diagnostics_clear.F \
 diagnostics_fill.F \
 diagnostics_fill_field.F \
 diagnostics_fill_rs.F \
 diagnostics_fill_state.F \
 diagnostics_fract_fill.F \
 diagnostics_ini_io.F \
 diagnostics_init_early.F \
 diagnostics_init_fixed.F \
 diagnostics_init_varia.F \
 diagnostics_interp_p2p.F \
 diagnostics_interp_vert.F \
 diagnostics_list_check.F \
 diagnostics_main_init.F \
 diagnostics_mnc_out.F \
 diagnostics_out.F \
 diagnostics_readparms.F \
 diagnostics_read_pickup.F \
 diagnostics_scale_fill.F \
 diagnostics_scale_fill_rs.F \
 diagnostics_set_calc.F \
 diagnostics_setdiag.F \
 diagnostics_set_levels.F \
 diagnostics_set_pointers.F \
 diagnostics_status_error.F \
 diagnostics_sum_levels.F \
 diagnostics_summary.F \
 diagnostics_switch_onoff.F \
 diagnostics_utils.F \
 diagnostics_write_adj.F \
 diagnostics_write.F \
 diagnostics_write_pickup.F \
 diagstats_ascii_out.F \
 diagstats_calc.F \
 diagstats_clear.F \
 diagstats_close_io.F \
 diagstats_fill.F \
 diagstats_global.F \
 diagstats_ini_io.F \
 diagstats_local.F \
 diagstats_mnc_out.F \
 diagstats_others_calc.F \
 diagstats_output.F \
 diagstats_setdiag.F \
 diagstats_set_pointers.F \
 diagstats_set_regions.F \
 diag_vegtile_fill.F \
 ecco_check.F \
 ecco_cost_init_barfiles.F \
 ecco_cost_init_fixed.F \
 ecco_cost_summary.F \
 ecco_cost_weights.F \
 ecco_readparms.F \
 ecco_summary.F \
 exch2_3d_r4.F \
 exch2_3d_r8.F \
 exch2_ad_get_r41.F \
 exch2_ad_get_r42.F \
 exch2_ad_get_r81.F \
 exch2_ad_get_r82.F \
 exch2_ad_get_rl1.F \
 exch2_ad_get_rl2.F \
 exch2_ad_get_rs1.F \
 exch2_ad_get_rs2.F \
 exch2_ad_put_r41.F \
 exch2_ad_put_r42.F \
 exch2_ad_put_r81.F \
 exch2_ad_put_r82.F \
 exch2_ad_put_rl1.F \
 exch2_ad_put_rl2.F \
 exch2_ad_put_rs1.F \
 exch2_ad_put_rs2.F \
 exch2_check_depths.F \
 exch2_get_r41.F \
 exch2_get_r42.F \
 exch2_get_r81.F \
 exch2_get_r82.F \
 exch2_get_rl1.F \
 exch2_get_rl2.F \
 exch2_get_rs1.F \
 exch2_get_rs2.F \
 exch2_get_scal_bounds.F \
 exch2_get_uv_bounds.F \
 exch2_put_r41.F \
 exch2_put_r42.F \
 exch2_put_r81.F \
 exch2_put_r82.F \
 exch2_put_rl1.F \
 exch2_put_rl2.F \
 exch2_put_rs1.F \
 exch2_put_rs2.F \
 exch2_r41_cube_ad.F \
 exch2_r41_cube.F \
 exch2_r42_cube_ad.F \
 exch2_r42_cube.F \
 exch2_r81_cube_ad.F \
 exch2_r81_cube.F \
 exch2_r82_cube_ad.F \
 exch2_r82_cube.F \
 exch2_recv_r41.F \
 exch2_recv_r42.F \
 exch2_recv_r81.F \
 exch2_recv_r82.F \
 exch2_recv_rl1.F \
 exch2_recv_rl2.F \
 exch2_recv_rs1.F \
 exch2_recv_rs2.F \
 exch2_rl1_cube_ad.F \
 exch2_rl1_cube.F \
 exch2_rl2_cube_ad.F \
 exch2_rl2_cube.F \
 exch2_rs1_cube_ad.F \
 exch2_rs1_cube.F \
 exch2_rs2_cube_ad.F \
 exch2_rs2_cube.F \
 exch2_s3d_r4.F \
 exch2_s3d_r8.F \
 exch2_s3d_rl.F \
 exch2_s3d_rs.F \
 exch2_send_r41.F \
 exch2_send_r42.F \
 exch2_send_r81.F \
 exch2_send_r82.F \
 exch2_send_rl1.F \
 exch2_send_rl2.F \
 exch2_send_rs1.F \
 exch2_send_rs2.F \
 exch2_sm_3d_r4.F \
 exch2_sm_3d_r8.F \
 exch2_sm_3d_rs.F \
 exch2_uv_3d_r4.F \
 exch2_uv_3d_r8.F \
 exch2_uv_agrid_3d_r4.F \
 exch2_uv_agrid_3d_r8.F \
 exch2_uv_bgrid_3d_r4.F \
 exch2_uv_bgrid_3d_r8.F \
 exch2_uv_bgrid_3d_rl.F \
 exch2_uv_bgrid_3d_rs.F \
 exch2_uv_cgrid_3d_r4.F \
 exch2_uv_cgrid_3d_r8.F \
 exch2_uv_cgrid_3d_rl.F \
 exch2_uv_cgrid_3d_rs.F \
 exch2_uv_dgrid_3d_r4.F \
 exch2_uv_dgrid_3d_r8.F \
 exch2_z_3d_r4.F \
 exch2_z_3d_r8.F \
 exch2_z_3d_rl.F \
 exch2_z_3d_rs.F \
 w2_cumulsum_z_tile.F \
 w2_e2setup.F \
 w2_eeboot.F \
 w2_map_procs.F \
 w2_print_comm_sequence.F \
 w2_print_e2setup.F \
 w2_readparms.F \
 w2_set_cs6_facets.F \
 w2_set_f2f_index.F \
 w2_set_gen_facets.F \
 w2_set_map_cumsum.F \
 w2_set_map_tiles.F \
 w2_set_myown_facets.F \
 w2_set_single_facet.F \
 w2_set_tile2tiles.F \
 exf_ad_dump.F \
 exf_adjoint_snapshots_ad.F \
 exf_adjoint_snapshots.F \
 exf_adjoint_snapshots__g.F \
 exf_check.F \
 exf_check_range.F \
 exf_diagnostics_fill.F \
 exf_diagnostics_init.F \
 exf_getffield_start.F \
 exf_getfield_start.F \
 exf_init_fixed.F \
 exf_interp_read.F \
 exf_monitor_ad.F \
 exf_monitor.F \
 exf_readparms.F \
 exf_summary.F \
 exf_zenithangle_table.F \
 exch2_send_put_vec.F \
 exch_recv_get_vec.F \
 exch_send_put_vec.F \
 flt_down.F \
 flt_exch2.F \
 flt_exchg.F \
 flt_init_fixed.F \
 flt_interp_linear.F \
 flt_main.F \
 flt_mapping.F \
 flt_readparms.F \
 flt_runga2.F \
 flt_runga4.F \
 flt_traj.F \
 flt_up.F \
 flt_write_pickup.F \
 gad_advscheme.F \
 gad_check.F \
 gad_diagnostics_init.F \
 gad_diagnostics_state.F \
 gad_init_fixed.F \
 gad_osc_hat_r.F \
 gad_osc_hat_x.F \
 gad_osc_hat_y.F \
 gad_osc_mul_r.F \
 gad_osc_mul_x.F \
 gad_osc_mul_y.F \
 gad_plm_fun.F \
 gad_ppm_adv_r.F \
 gad_ppm_adv_x.F \
 gad_ppm_adv_y.F \
 gad_ppm_flx_r.F \
 gad_ppm_flx_x.F \
 gad_ppm_flx_y.F \
 gad_ppm_fun.F \
 gad_ppm_hat_r.F \
 gad_ppm_hat_x.F \
 gad_ppm_hat_y.F \
 gad_ppm_p3e_r.F \
 gad_ppm_p3e_x.F \
 gad_ppm_p3e_y.F \
 gad_pqm_adv_r.F \
 gad_pqm_adv_x.F \
 gad_pqm_adv_y.F \
 gad_pqm_flx_r.F \
 gad_pqm_flx_x.F \
 gad_pqm_flx_y.F \
 gad_pqm_fun.F \
 gad_pqm_hat_r.F \
 gad_pqm_hat_x.F \
 gad_pqm_hat_y.F \
 gad_pqm_p5e_r.F \
 gad_pqm_p5e_x.F \
 gad_pqm_p5e_y.F \
 gad_write_pickup.F \
 salt_fill.F \
 ggl90_check.F \
 ggl90_diagnostics_init.F \
 ggl90_idemix.F \
 ggl90_output.F \
 ggl90_readparms.F \
 gmredi_calc_eigs.F \
 gmredi_calc_psi_bvp.F \
 gmredi_calc_urms.F \
 gmredi_check.F \
 gmredi_diagnostics_fill.F \
 gmredi_diagnostics_impl.F \
 gmredi_diagnostics_init.F \
 gmredi_init_fixed.F \
 gmredi_k3d.F \
 gmredi_mnc_init.F \
 gmredi_output.F \
 gmredi_readparms.F \
 gmredi_read_pickup.F \
 gmredi_write_pickup.F \
 submeso_calc_psi.F \
 grdchk_check.F \
 grdchk_getadxx.F \
 grdchk_get_obcs_mask.F \
 grdchk_get_position.F \
 grdchk_getxx.F \
 grdchk_init.F \
 grdchk_loc.F \
 grdchk_main.F \
 grdchk_print.F \
 grdchk_readparms.F \
 grdchk_setxx.F \
 grdchk_summary.F \
 mdsio_buffertorl.F \
 mdsio_buffertors.F \
 mdsio_check4file.F \
 mdsio_facef_read.F \
 mdsio_gl.F \
 mdsio_gl_slice.F \
 mdsio_pass_r4torl.F \
 mdsio_pass_r4tors.F \
 mdsio_pass_r8torl.F \
 mdsio_pass_r8tors.F \
 mdsio_rd_rec_rl.F \
 mdsio_rd_rec_rs.F \
 mdsio_read_field.F \
 mdsio_read_meta.F \
 mdsio_read_section.F \
 mdsio_read_tape.F \
 mdsio_readvec_loc.F \
 mdsio_read_whalos.F \
 mdsio_rw_field.F \
 mdsio_rw_slice.F \
 mdsio_seg4torl.F \
 mdsio_seg4tors.F \
 mdsio_seg8torl.F \
 mdsio_seg8tors.F \
 mdsio_segxtorx_2d.F \
 mdsio_write_field.F \
 mdsio_writelocal.F \
 mdsio_write_meta.F \
 mdsio_write_section.F \
 mdsio_write_tape.F \
 mdsio_writevec_loc.F \
 mdsio_write_whalos.F \
 mdsio_wr_metafiles.F \
 mdsio_wr_rec_rl.F \
 mdsio_wr_rec_rs.F \
 mon_advcfl.F \
 mon_advcflw2.F \
 mon_advcflw.F \
 mon_calc_advcfl.F \
 mon_calc_stats_rl.F \
 mon_calc_stats_rs.F \
 mon_init.F \
 monitor_ad.F \
 monitor.F \
 monitor_g.F \
 mon_ke.F \
 mon_out.F \
 mon_printstats_rl.F \
 mon_printstats_rs.F \
 mon_set_iounit.F \
 mon_set_pref.F \
 mon_solution.F \
 mon_stats_latbnd_rl.F \
 mon_stats_rl.F \
 mon_stats_rs.F \
 mon_surfcor.F \
 mon_vort3.F \
 mon_writestats_rl.F \
 mon_writestats_rs.F \
 offline_reset_parms.F \
 get_write_global_fld.F \
 read_glvec_rl.F \
 read_glvec_rs.F \
 read_mflds.F \
 rw_get_suffix.F \
 set_write_global_fld.F \
 write_fld_3d_rl.F \
 write_fld_3d_rs.F \
 write_fld_s3d_rl.F \
 write_fld_s3d_rs.F \
 write_fld_xy_rl.F \
 write_fld_xy_rs.F \
 write_fld_xyz_rl.F \
 write_fld_xyz_rs.F \
 write_glvec_rl.F \
 write_glvec_rs.F \
 write_local_rl.F \
 write_local_rs.F \
 write_rec.F \
 salt_plume_check.F \
 salt_plume_diagnostics_init.F \
 salt_plume_init_fixed.F \
 salt_plume_mnc_init.F \
 salt_plume_readparms.F \
 sbo_calc.F \
 sbo_check.F \
 sbo_output.F \
 sbo_readparms.F \
 sbo_rho.F \
 seaice_ad_dump.F \
 seaice_calc_lhs.F \
 seaice_calc_residual.F \
 seaice_calc_rhs.F \
 seaice_check.F \
 seaice_check_pickup.F \
 seaice_cost_init_fixed.F \
 seaice_cost_weights.F \
 seaice_diagnostics_init.F \
 seaice_do_ridging.F \
 seaice_fgmres.F \
 seaice_init_fixed.F \
 seaice_itd_pickup.F \
 seaice_itd_redist.F \
 seaice_itd_remap.F \
 seaice_itd_sum.F \
 seaice_jacvec.F \
 seaice_jfnk.F \
 seaice_krylov.F \
 seaice_mnc_init.F \
 seaice_mom_advection.F \
 seaice_monitor_ad.F \
 seaice_monitor.F \
 seaice_obcs_output.F \
 seaice_output.F \
 seaice_preconditioner.F \
 seaice_prepare_ridging.F \
 seaice_readparms.F \
 seaice_summary.F \
 seaice_turnoff_io.F \
 seaice_write_pickup.F \
 smooth_filtervar2d.F \
 smooth_filtervar3d.F \
 smooth_init2d.F \
 smooth_init3d.F \
 smooth_init_fixed.F \
 smooth_readparms.F \
 timeave_init_fixed.F \
 mom_calc_3d_strain.F \
 mom_calc_smag_3d.F \
 mom_diagnostics_init.F \
 mom_init_fixed.F \
 mom_u_botdrag_impl.F \
 mom_u_implicit_r.F \
 mom_uv_smag_3d.F \
 mom_v_botdrag_impl.F \
 mom_v_implicit_r.F \
 mom_w_coriolis_nh.F \
 mom_w_metric_nh.F \
 mom_w_sidedrag.F \
 mom_w_smag_3d.F \
 all_proc_die.F \
 bar2.F \
 bar_check.F \
 barrier.F \
 check_threads.F \
 comm_stats.F \
 cumulsum_z_tile.F \
 diff_phase_multiple.F \
 eeboot.F \
 eeboot_minimal.F \
 eedata_example.F \
 eedie.F \
 eeintro_msg.F \
 eeset_parms.F \
 eewrite_eeenv.F \
 exch0_r4.F \
 exch0_r8.F \
 exch0_rl.F \
 exch0_rs.F \
 exch1_bg_r4_cube.F \
 exch1_bg_r8_cube.F \
 exch1_bg_rl_cube.F \
 exch1_bg_rs_cube.F \
 exch1_r4_cube.F \
 exch1_r4.F \
 exch1_r8_cube.F \
 exch1_r8.F \
 exch1_rl_ad.F \
 exch1_rl_cube_ad.F \
 exch1_rl_cube.F \
 exch1_rl.F \
 exch1_rs_ad.F \
 exch1_rs_cube_ad.F \
 exch1_rs_cube.F \
 exch1_rs.F \
 exch1_uv_r4_cube.F \
 exch1_uv_r8_cube.F \
 exch1_uv_rl_cube.F \
 exch1_uv_rs_cube.F \
 exch1_z_r4_cube.F \
 exch1_z_r8_cube.F \
 exch1_z_rl_cube.F \
 exch1_z_rs_cube.F \
 exch_3d_r4.F \
 exch_3d_r8.F \
 exch_cycle_ebl.F \
 exch_init.F \
 exch_r4_recv_get_x.F \
 exch_r4_recv_get_y.F \
 exch_r4_send_put_x.F \
 exch_r4_send_put_y.F \
 exch_r8_recv_get_x.F \
 exch_r8_recv_get_y.F \
 exch_r8_send_put_x.F \
 exch_r8_send_put_y.F \
 exch_rl_recv_get_x.F \
 exch_rl_recv_get_y.F \
 exch_rl_send_put_x.F \
 exch_rl_send_put_y.F \
 exch_rs_recv_get_x.F \
 exch_rs_recv_get_y.F \
 exch_rs_send_put_x.F \
 exch_rs_send_put_y.F \
 exch_s3d_r4.F \
 exch_s3d_r8.F \
 exch_s3d_rl.F \
 exch_s3d_rs.F \
 exch_sm_3d_r4.F \
 exch_sm_3d_r8.F \
 exch_sm_3d_rs.F \
 exch_uv_3d_r4.F \
 exch_uv_3d_r8.F \
 exch_uv_agrid_3d_r4.F \
 exch_uv_agrid_3d_r8.F \
 exch_uv_bgrid_3d_r4.F \
 exch_uv_bgrid_3d_r8.F \
 exch_uv_bgrid_3d_rl.F \
 exch_uv_bgrid_3d_rs.F \
 exch_uv_dgrid_3d_r4.F \
 exch_uv_dgrid_3d_r8.F \
 exch_uv_xy_r4.F \
 exch_uv_xy_r8.F \
 exch_uv_xyz_r4.F \
 exch_uv_xyz_r8.F \
 exch_xy_r4.F \
 exch_xy_r8.F \
 exch_xyz_r4.F \
 exch_xyz_r8.F \
 exch_z_3d_r4.F \
 exch_z_3d_r8.F \
 exch_z_3d_rl.F \
 exch_z_3d_rs.F \
 fool_the_compiler.F \
 gather_2d_r4.F \
 gather_2d_r8.F \
 gather_2d_wh_r4.F \
 gather_2d_wh_r8.F \
 gather_vec_r4.F \
 gather_vec_r8.F \
 gather_xz.F \
 gather_yz.F \
 global_max.F \
 global_sum.F \
 global_sum_singlecpu.F \
 global_sum_tile.F \
 global_vec_sum.F \
 gsum.F \
 ini_communication_patterns.F \
 ini_procs.F \
 ini_threading_environment.F \
 main.F \
 master_cpu_io.F \
 master_cpu_thread.F \
 mds_byteswapi4.F \
 mds_byteswapr4.F \
 mds_byteswapr8.F \
 mdsfindunit.F \
 mds_flush.F \
 mds_reclen.F \
 memsync.F \
 nml_change_syntax.F \
 nml_set_terminator.F \
 open_copy_data_file.F \
 print.F \
 reset_halo.F \
 scatter_2d_r4.F \
 scatter_2d_r8.F \
 scatter_2d_wh_r4.F \
 scatter_2d_wh_r8.F \
 scatter_vec_r4.F \
 scatter_vec_r8.F \
 scatter_xz.F \
 scatter_yz.F \
 stop_if_error.F \
 timers.F \
 utils.F \
 write_utils.F \
 add_walls2masks.F \
 calc_eddy_stress.F \
 calc_grid_angles.F \
 calc_gw.F \
 calc_oce_mxlayer.F \
 cg2d_ex0.F \
 cg2d.F \
 cg2d_sr.F \
 cg3d_ex0.F \
 cg3d.F \
 check_pickup.F \
 config_check.F \
 config_summary.F \
 diags_oceanic_surf_flux.F \
 do_statevars_diags.F \
 do_statevars_tave.F \
 do_the_model_io.F \
 do_write_pickup.F \
 external_forcing.F \
 find_hyd_press_1d.F \
 gsw_teos10.F \
 ini_cartesian_grid.F \
 ini_cg3d.F \
 ini_cori.F \
 ini_curvilinear_grid.F \
 ini_cylinder_grid.F \
 ini_eos.F \
 ini_global_domain.F \
 ini_grid.F \
 ini_linear_phisurf.F \
 ini_local_grid.F \
 ini_masks_etc.F \
 ini_mnc_vars.F \
 ini_model_io.F \
 ini_nh_vars.F \
 ini_parms.F \
 ini_sigma_hfac.F \
 ini_spherical_polar_grid.F \
 initialise_fixed.F \
 ini_vertical_grid.F \
 load_ref_files.F \
 packages_boot.F \
 packages_check.F \
 packages_error_msg.F \
 packages_init_fixed.F \
 packages_print_msg.F \
 packages_readparms.F \
 packages_unused_msg.F \
 packages_write_pickup.F \
 plot_field.F \
 port_rand.F \
 post_cg3d.F \
 pre_cg3d.F \
 rotate_spherical_polar_grid.F \
 set_defaults.F \
 set_grid_factors.F \
 set_parms.F \
 set_ref_state.F \
 solve_uv_tridiago.F \
 the_model_main.F \
 timestep_wvel.F \
 tracers_iigw_correction.F \
 turnoff_model_io.F \
 write_grid.F \
 write_pickup.F \
 write_state.F
C_SRC_FILES =  \
 gsl_ieee_env.c \
 ptwrapper.c \
 setdir.c \
 setrlstk.c \
 sigreg.c \
 tim.c \
 timer_stats.c
F90_SRC_FILES = 
H_SRC_FILES =  \
 AUTODIFF_OPTIONS.h \
 CPP_OPTIONS.h \
 CTRL_OPTIONS.h \
 CTRL_SIZE.h \
 DIAGNOSTICS_SIZE.h \
 DIAG_OPTIONS.h \
 ECCO_OPTIONS.h \
 EXF_OPTIONS.h \
 FLT_OPTIONS.h \
 FLT_SIZE.h \
 GGL90_OPTIONS.h \
 GMREDI_OPTIONS.h \
 LAYERS_SIZE.h \
 MDSIO_BUFF_3D.h \
 MOM_COMMON_OPTIONS.h \
 OFFLINE.h \
 PROFILES_SIZE.h \
 SEAICE_OPTIONS.h \
 SIZE.h \
 tamc.h \
 adcommon.h \
 AUTODIFF.h \
 AUTODIFF_MYFIELDS.h \
 AUTODIFF_PARAMS.h \
 checkpoint_lev1_directives.h \
 checkpoint_lev1_template.h \
 checkpoint_lev2_directives.h \
 checkpoint_lev3_directives.h \
 checkpoint_lev4_directives.h \
 ECCO_CPPOPTIONS.h \
 g_common.h \
 tamc_keys.h \
 cal.h \
 CAL_OPTIONS.h \
 adcost.h \
 cost.h \
 COST_OPTIONS.h \
 g_cost.h \
 ctrl_ad_check_lev1_dir.h \
 ctrl_ad_check_lev2_dir.h \
 ctrl_ad_check_lev3_dir.h \
 ctrl_ad_check_lev4_dir.h \
 ctrl_dummy.h \
 CTRL_FIELDS.h \
 CTRL_GENARR.h \
 ctrl.h \
 ctrl_local_params.h \
 CTRL_OBCS.h \
 ctrl_weights.h \
 optim.h \
 DEBUG_OPTIONS.h \
 DIAGNOSTICS_CALC.h \
 DIAGNOSTICS.h \
 DIAGSTATS_REGIONS.h \
 cost_averages_bar_directives.h \
 ecco_ad_check_lev1_dir.h \
 ecco_ad_check_lev2_dir.h \
 ecco_ad_check_lev3_dir.h \
 ecco_ad_check_lev4_dir.h \
 ecco_cost.h \
 ecco.h \
 ecco_local_params.h \
 W2_EXCH2_BUFFER.h \
 W2_EXCH2_PARAMS.h \
 W2_EXCH2_SIZE.h \
 W2_EXCH2_TOPOLOGY.h \
 W2_OPTIONS.h \
 exf_ad_check_lev1_dir.h \
 exf_ad_check_lev2_dir.h \
 exf_ad_check_lev3_dir.h \
 exf_ad_check_lev4_dir.h \
 EXF_CONSTANTS.h \
 EXF_FIELDS.h \
 EXF_INTERP_SIZE.h \
 EXF_PARAM.h \
 FLT_BUFF.h \
 FLT.h \
 gad_ad_check_lev1_dir.h \
 gad_ad_check_lev2_dir.h \
 gad_ad_check_lev3_dir.h \
 gad_ad_check_lev4_dir.h \
 GAD_FLUX_LIMITER.h \
 GAD.h \
 GAD_OPTIONS.h \
 GAD_SOM_VARS.h \
 ggl90_ad_check_lev1_dir.h \
 ggl90_ad_check_lev2_dir.h \
 ggl90_ad_check_lev3_dir.h \
 ggl90_ad_check_lev4_dir.h \
 GGL90.h \
 GGL90_TAVE.h \
 GMREDI.h \
 GMREDI_TAVE.h \
 grdchk.h \
 GRDCHK_OPTIONS.h \
 MDSIO_BUFF_WH.h \
 MDSIO_OPTIONS.h \
 MOM_VECINV_OPTIONS.h \
 MONITOR.h \
 MONITOR_OPTIONS.h \
 offline_ad_check_lev1_dir.h \
 offline_ad_check_lev2_dir.h \
 offline_ad_check_lev3_dir.h \
 offline_ad_check_lev4_dir.h \
 OFFLINE_OPTIONS.h \
 OFFLINE_SWITCH.h \
 RW_MFLDS.h \
 RW_OPTIONS.h \
 salt_plume_ad_check_lev1_dir.h \
 salt_plume_ad_check_lev2_dir.h \
 salt_plume_ad_check_lev3_dir.h \
 salt_plume_ad_check_lev4_dir.h \
 SALT_PLUME.h \
 SALT_PLUME_OPTIONS.h \
 SBO.h \
 SBO_OPTIONS.h \
 seaice_ad_check_lev1_dir.h \
 seaice_ad_check_lev2_dir.h \
 seaice_ad_check_lev3_dir.h \
 seaice_ad_check_lev4_dir.h \
 SEAICE_COST.h \
 SEAICE.h \
 SEAICE_PARAMS.h \
 SEAICE_SIZE.h \
 SEAICE_TAVE.h \
 SEAICE_TRACER.h \
 SMOOTH.h \
 SMOOTH_OPTIONS.h \
 TIMEAVE_OPTIONS.h \
 TIMEAVE_STATV.h \
 MOM_VISC.h \
 BAR2.h \
 BARRIER.h \
 CPP_EEMACROS.h \
 CPP_EEOPTIONS.h \
 CUMULSUM.h \
 DEF_IN_MAKEFILE.h \
 EEBUFF_SCPU.h \
 EEPARAMS.h \
 EESUPPORT.h \
 EXCH.h \
 GLOBAL_MAX.h \
 GLOBAL_SUM.h \
 MAIN_PDIRECTIVES1.h \
 MAIN_PDIRECTIVES2.h \
 MPI_INFO.h \
 SIGREG.h \
 CG2D.h \
 CG3D.h \
 DXC_MACROS.h \
 DXF_MACROS.h \
 DXG_MACROS.h \
 DXV_MACROS.h \
 DYC_MACROS.h \
 DYF_MACROS.h \
 DYG_MACROS.h \
 DYNVARS.h \
 DYU_MACROS.h \
 EOS.h \
 FCORI_MACROS.h \
 FFIELDS.h \
 GRID.h \
 GRID_MACROS.h \
 HFACC_MACROS.h \
 HFACS_MACROS.h \
 HFACW_MACROS.h \
 MASKS_MACROS.h \
 MASKW_MACROS.h \
 NH_VARS.h \
 PARAMS.h \
 RA_MACROS.h \
 RAS_MACROS.h \
 RAW_MACROS.h \
 RECIP_DXC_MACROS.h \
 RECIP_DXF_MACROS.h \
 RECIP_DXG_MACROS.h \
 RECIP_DXV_MACROS.h \
 RECIP_DYC_MACROS.h \
 RECIP_DYF_MACROS.h \
 RECIP_DYG_MACROS.h \
 RECIP_DYU_MACROS.h \
 RECIP_HFACC_MACROS.h \
 RECIP_HFACS_MACROS.h \
 RECIP_HFACW_MACROS.h \
 RESTART.h \
 SET_GRID.h \
 SOLVE_FOR_PRESSURE3D.h \
 SOLVE_FOR_PRESSURE.h \
 SURFACE.h \
 TANPHIATU_MACROS.h \
 TANPHIATV_MACROS.h \
 THE_MODEL_COMMON_BLOCKS.h \
 XC_MACROS.h \
 YC_MACROS.h
AD_FLOW_FILES =  \
 active_file_control.flow \
 active_file.flow \
 active_file_gen.flow \
 active_file_loc.flow \
 autodiff_inadmode.flow \
 autodiff_whtapeio_sync.flow \
 cg2d.flow \
 checkpoint.flow \
 common.flow \
 damp_adj.flow \
 dummy_for_etan.flow \
 dummy_in_dynamics.flow \
 dummy_in_stepping.flow \
 global_max_ad.flow \
 global_sum_ad.flow \
 initialisation.flow \
 model_ad.flow \
 myactivefunction.flow \
 system.flow \
 zero_adj.flow \
 cost_ad.flow \
 ctrl_bound.flow \
 debug_ad.flow \
 diagnostics_ad.flow \
 ecco_ad.flow \
 exch2.flow \
 exf_ad.flow \
 gmredi_ad.flow \
 mdsio_ad.flow \
 monitor_ad.flow \
 rw_ad.flow \
 seaice.flow \
 eesupp.flow \
 exch1_ad.flow

F77_PP_SRC_FILES = $(F77_SRC_FILES:.F=.f)
F90_PP_SRC_FILES = $(F90_SRC_FILES:.F90=.f90)
OBJFILES= $(F77_SRC_FILES:.F=.o) $(C_SRC_FILES:.c=.o) $(F90_SRC_FILES:.F90=.o)
FLOWFILES =  $(AD_FLOW_FILES:.flow=.flowdir)

.SUFFIXES:
.SUFFIXES: .o .f .p .F .c .ff90 .f90 .FF90 .F90 .flowdir .flow

all: fwd_exe_target
fwd_exe_target:
	@echo Update AD_CONFIG.h and make $(EXECUTABLE)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Forward version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > ad_config.template
	@cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	$(MAKE) -f $(MAKEFILE) $(EXECUTABLE)

$(EXECUTABLE): $(SPECIAL_FILES) $(F77_SRC_FILES) $(C_SRC_FILES) $(H_SRC_FILES) $(F90_SRC_FILES) $(OBJFILES) $(EMBEDDED_FILES)
	@echo Creating $@ ...
	$(LINK) -o $@ $(FFLAGS) $(FOPTIM) $(OBJFILES) $(LIBS)

depend:
	@$(MAKE) -f $(MAKEFILE) links
	$(MAKEDEPEND) -f $(MAKEFILE) -o .f $(DEFINES) $(INCLUDES) $(CPPINCLUDES) $(F77_SRC_FILES)
	$(TOOLSDIR)/f90mkdepend >> $(MAKEFILE)
	-rm -f makedepend.out

lib: libmitgcmuv.a

libmitgcmuv.a: $(SPECIAL_FILES) $(OBJFILES)
	ar rcv libmitgcmuv.a $(OBJFILES)
	ar d   libmitgcmuv.a main.o

obj: $(OBJFILES)

links: $(F77_SRC_FILES) $(C_SRC_FILES) $(H_SRC_FILES) $(F90_SRC_FILES) $(SPECIAL_FILES)

small_f: $(F77_PP_SRC_FILES) $(F90_PP_SRC_FILES)

# remove most of the files that "make" generates
clean:
	-rm -rf *.p *.f90 *.mod  work.{pc,pcl} *.template
	-rm -rf *.o
	-rm -rf *.f *.flowdir
	-rm -rf *.ff90 $(AD_CLEAN) ad_input*

# remove most of the files that "make" and "make depend" generate
Clean:
	@$(MAKE) -f $(MAKEFILE) clean
	@$(MAKE) -f $(MAKEFILE) cleanlinks
	-rm -f $(SPECIAL_FILES) f90mkdepend.log Makefile.old
	-rm -f taf_command taf_output taf_ad.log taf_ad_flow.log taf_ftl.log

# remove also the executable, files that "genmake2" generates (except Makefile)
#         and output from a run (plus log files from testreport)
CLEAN:
	@$(MAKE) -f $(MAKEFILE) Clean
	-rm -f $(EXECUTABLE) $(EXE_AD) $(EXE_FTL) *.bak
	-rm -f genmake.log genmake_state genmake_*optfile
	-rm -f SIZE.h.mpi genmake.tr_log make.tr_log
	-rm -rf mpi_headers mnc_test_*
	-find $(EXEDIR) -name "*.meta" -exec rm {} \;
	-find $(EXEDIR) -name "*.data" -exec rm {} \;
	-find $(EXEDIR) -name "fort.*" -exec rm {} \;
	-rm -f *.txt STDOUT.* STDERR.* *diagnostics.log *.[0-9][0-9][0-9][0-9].log
	-rm -f datetime costfinal divided.ctrl snapshot* output_adm.txt.diva_*
	-rm -f *_MIT_CE_000.opt0000 costfunction*0000
	-rm -f oad_cp.[0-9][0-9][0-9].?????

makefile:
	$(TOOLSDIR)/genmake2  "-mods=../code_flt_offline" "-optfile" "../../../tools/build_options/linux_ia64_ifort_stampede" "-mpi"
cleanlinks:
	-find . -type l -exec rm {} \;

# Special targets (SPECIAL_FILES) which are created by make
PACKAGES_CONFIG.h:
	@echo Creating $@ ...
	@$(TOOLSDIR)/convert_cpp_cmd2defines -bPACKAGES_CONFIG_H "Disabled packages:" $(DISABLED_PACKAGES) " " "Enabled packages:" $(ENABLED_PACKAGES) > $@
AD_CONFIG.h:
	@echo Creating $@ ...
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Default version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > $@
FC_NAMEMANGLE.h:
	@echo Creating $@ ...
	echo "#define FC_NAMEMANGLE(X)  X ## _" > $@

BUILD_INFO.h:
	@echo Creating $@ ...
	-echo "#define THISVER 'checkpoint67h'" > $@
	-echo "#define THISUSER 'lrslt'" >> $@
	-echo "#define THISDATE 'Tue Sep 29 08:30:36 CDT 2020'" >> $@
	-echo "#define THISHOST 'login3.stampede2.tacc.utexas.edu'" >> $@

# The normal chain of rules is (  .F - .f - .o  )

## This nullifies any default implicit rules concerning these two file types:
## %.o : %.F

# C preprocessing and replacing the _d in constants:
CPPCMD = cat $< |  cpp  -traditional -P $(DEFINES) $(INCLUDES) | $(TOOLSDIR)/set64bitConst.sh

.F.f:
	$(CPPCMD)  > $@
.f.o:
	$(FC) $(FFLAGS) $(FOPTIM) -c $<
.F.o:
	$(FC) $(FFLAGS) $(FOPTIM) -c $<
.F90.f90:
	$(CPPCMD)  > $@
.FF90.ff90:
	$(CPPCMD)  > $@
.f90.o:
	$(F90C) $(F90FLAGS) $(F90OPTIM) -c $<
.ff90.o:
	cp $< $(basename  $<).f90
	$(F90C) $(F90FLAGS) $(F90OPTIM) -c $(F90FIXEDFORMAT) $(basename  $<).f90
.c.o:
	$(CC) $(CFLAGS) $(DEFINES) $(INCLUDES) -c $<
.flow.flowdir:
	$(CPPCMD) > $@

# Special exceptions that use the ( .F - .p - .f - .o ) rule-chain
.F.p:
	$(CPPCMD) > $@
.p.f:
	$(KPP) $(KFLAGS1)$@ $(KFLAGS2) $<


TAMC           = tamc
TAF            = staf

TAF_EXTRA      = 
TAMC_EXTRA     = 
LOCAL_MPI_HEADERS    = 

AD_TAMC_FLAGS        = -reverse -admark ad -i4 -r4 -l tamc_ad.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
AD_TAF_FLAGS         = -server fastopt.net -f77 -reverse -i4 -r4 -intrinsic system,flush -l taf_ad.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
FTL_TAMC_FLAGS       = -forward -ftlmark g_ -i4 -r4 -l tamc_ftl.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
FTL_TAF_FLAGS        = -server fastopt.net -f77 -forward -i4 -r4 -intrinsic system,flush -l taf_ftl.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
SVD_TAMC_FLAGS       = -reverse -forward -pure -i4 -r4 -l tamc_svd.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
SVD_TAF_FLAGS        = -server fastopt.net -f77 -reverse -forward -pure -i4 -r4 -intrinsic system,flush -l taf_svd.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'

AD_FILES =  \
 autodiff_init_varia.f \
 autodiff_store.f \
 autodiff_restore.f \
 cal_addtime.f \
 cal_checkdate.f \
 cal_compdates.f \
 cal_convdate.f \
 cal_copydate.f \
 cal_fulldate.f \
 cal_getdate.f \
 cal_getmonthsrec.f \
 cal_intdays.f \
 cal_intmonths.f \
 cal_intyears.f \
 cal_isleap.f \
 cal_numints.f \
 cal_printdate.f \
 cal_printerror.f \
 cal_subdates.f \
 cal_time2dump.f \
 cal_timeinterval.f \
 cal_timepassed.f \
 cal_timestamp.f \
 cal_toseconds.f \
 cost_accumulate_mean.f \
 cost_final.f \
 cost_init_varia.f \
 cost_tile.f \
 cost_test.f \
 cost_tracer.f \
 cost_atlantic_heat.f \
 cost_vector.f \
 cost_state_final.f \
 ctrl_cost_driver.f \
 ctrl_cost_gen.f \
 ctrl_depth_ini.f \
 ctrl_get_gen.f \
 ctrl_get_gen_rec.f \
 ctrl_init_rec.f \
 ctrl_init_variables.f \
 ctrl_map_ini.f \
 ctrl_map_ini_ecco.f \
 ctrl_map_ini_gen.f \
 ctrl_map_ini_genarr.f \
 ctrl_map_ini_gentim2d.f \
 ctrl_map_forcing.f \
 ctrl_map_gentim2d.f \
 ctrl_smooth.f \
 ctrl_getobcse.f \
 ctrl_getobcsn.f \
 ctrl_getobcss.f \
 ctrl_getobcsw.f \
 ctrl_init_obcs_variables.f \
 ctrl_getrec.f \
 ctrl_swapffields.f \
 diagnostics_is_on.f \
 cost_averagesgeneric.f \
 cost_averagesfields.f \
 cost_averagesflags.f \
 cost_averagesinit.f \
 cost_bp_read.f \
 cost_forcing.f \
 cost_generic.f \
 cost_gencost_all.f \
 cost_gencost_assignperiod.f \
 cost_gencost_customize.f \
 cost_gencost_sshv4.f \
 cost_gencost_sstv4.f \
 cost_gencost_seaicev4.f \
 cost_gencost_bpv4.f \
 cost_gencost_boxmean.f \
 cost_gencost_glbmean.f \
 cost_gencost_transp.f \
 cost_gencal.f \
 cost_genread.f \
 cost_hyd.f \
 cost_sla_read.f \
 cost_sla_read_yd.f \
 cost_ssh.f \
 cost_internal_params.f \
 cost_obcs.f \
 cost_obcsn.f \
 cost_obcss.f \
 cost_obcsw.f \
 cost_obcse.f \
 cost_obcs_ageos.f \
 cost_obcsvol.f \
 ecco_cost_driver.f \
 ecco_cost_final.f \
 ecco_cost_init_varia.f \
 ecco_init_varia.f \
 ecco_phys.f \
 ecco_toolbox.f \
 exch2_3d_rl.f \
 exch2_3d_rs.f \
 exch2_sm_3d_rl.f \
 exch2_uv_3d_rs.f \
 exch2_uv_3d_rl.f \
 exch2_uv_agrid_3d_rs.f \
 exch2_uv_agrid_3d_rl.f \
 exch2_uv_dgrid_3d_rs.f \
 exch2_uv_dgrid_3d_rl.f \
 exf_init_varia.f \
 exf_init_fld.f \
 exf_bulkformulae.f \
 exf_filter_rl.f \
 exf_getclim.f \
 exf_getffields.f \
 exf_getffieldrec.f \
 exf_getforcing.f \
 exf_getsurfacefluxes.f \
 exf_getyearlyfieldname.f \
 exf_interp.f \
 exf_interp_uv.f \
 exf_interpolate.f \
 exf_mapfields.f \
 exf_radiation.f \
 exf_set_fld.f \
 exf_set_gen.f \
 exf_set_obcs.f \
 exf_set_uv.f \
 exf_swapffields.f \
 exf_wind.f \
 exf_zenithangle.f \
 gad_advection.f \
 gad_biharm_r.f \
 gad_biharm_x.f \
 gad_biharm_y.f \
 gad_c2_adv_r.f \
 gad_c2_impl_r.f \
 gad_c2_adv_x.f \
 gad_c2_adv_y.f \
 gad_c4_adv_r.f \
 gad_c4_adv_x.f \
 gad_c4_adv_y.f \
 gad_calc_rhs.f \
 gad_del2.f \
 gad_diff_r.f \
 gad_diff_x.f \
 gad_diff_y.f \
 gad_dst2u1_adv_r.f \
 gad_dst2u1_impl_r.f \
 gad_dst2u1_adv_x.f \
 gad_dst2u1_adv_y.f \
 gad_dst3_adv_x.f \
 gad_dst3_adv_y.f \
 gad_dst3_adv_r.f \
 gad_dst3fl_adv_x.f \
 gad_dst3fl_adv_y.f \
 gad_dst3fl_adv_r.f \
 gad_dst3fl_impl_r.f \
 gad_fluxlimit_adv_r.f \
 gad_fluxlimit_impl_r.f \
 gad_fluxlimit_adv_x.f \
 gad_fluxlimit_adv_y.f \
 gad_grad_x.f \
 gad_grad_y.f \
 gad_implicit_r.f \
 gad_init_varia.f \
 gad_os7mp_adv_x.f \
 gad_os7mp_adv_y.f \
 gad_os7mp_adv_r.f \
 gad_read_pickup.f \
 gad_u3_adv_r.f \
 gad_u3c4_impl_r.f \
 gad_u3_adv_x.f \
 gad_u3_adv_y.f \
 gad_som_advect.f \
 gad_som_adv_r.f \
 gad_som_adv_x.f \
 gad_som_adv_y.f \
 gad_som_fill_cs_corner.f \
 gad_som_lim_r.f \
 gad_som_prep_cs_corner.f \
 gad_som_exchanges.f \
 gad_exch_som.f \
 ggl90_calc_diff.f \
 ggl90_calc_visc.f \
 ggl90_calc.f \
 ggl90_exchanges.f \
 ggl90_init_fixed.f \
 ggl90_init_varia.f \
 ggl90_read_pickup.f \
 ggl90_write_pickup.f \
 gmredi_calc_diff.f \
 gmredi_calc_psi_b.f \
 gmredi_calc_tensor.f \
 gmredi_do_exch.f \
 gmredi_init_varia.f \
 gmredi_residual_flow.f \
 gmredi_rtransport.f \
 gmredi_slope_limit.f \
 gmredi_slope_psi.f \
 gmredi_xtransport.f \
 gmredi_ytransport.f \
 mom_vecinv.f \
 mom_vi_coriolis.f \
 mom_vi_del2uv.f \
 mom_vi_hdissip.f \
 mom_vi_u_coriolis.f \
 mom_vi_u_coriolis_c4.f \
 mom_vi_u_grad_ke.f \
 mom_vi_u_vertshear.f \
 mom_vi_v_coriolis.f \
 mom_vi_v_coriolis_c4.f \
 mom_vi_v_grad_ke.f \
 mom_vi_v_vertshear.f \
 offline_fields_load.f \
 offline_get_diffus.f \
 offline_init_varia.f \
 read_fld_xyz_rs.f \
 read_fld_xyz_rl.f \
 read_fld_xy_rs.f \
 read_fld_xy_rl.f \
 read_rec.f \
 salt_plume_apply.f \
 salt_plume_calc_depth.f \
 salt_plume_diagnostics_fill.f \
 salt_plume_do_exch.f \
 salt_plume_forcing_surf.f \
 salt_plume_frac.f \
 salt_plume_init_varia.f \
 salt_plume_tendency_apply_s.f \
 salt_plume_tendency_apply_t.f \
 salt_plume_volfrac.f \
 advect.f \
 diffus.f \
 dynsolver.f \
 lsr.f \
 ostres.f \
 seaice_advection.f \
 seaice_advdiff.f \
 seaice_budget_ocean.f \
 seaice_diagnostics_state.f \
 seaice_diffusion.f \
 seaice_get_dynforcing.f \
 seaice_fake.f \
 seaice_growth.f \
 seaice_init_varia.f \
 seaice_model.f \
 seaice_read_pickup.f \
 seaice_solve4temp.f \
 seaice_tracer_phys.f \
 seaice_cost_accumulate_mean.f \
 seaice_cost_areasst.f \
 seaice_cost_concentration.f \
 seaice_cost_driver.f \
 seaice_cost_export.f \
 seaice_cost_final.f \
 seaice_cost_init_varia.f \
 seaice_cost_sensi.f \
 seaice_cost_sss.f \
 seaice_cost_sst.f \
 seaice_ctrl_map_ini.f \
 cost_ice_test.f \
 seaice_calc_strainrates.f \
 seaice_calc_viscosities.f \
 seaice_dynsolver.f \
 seaice_evp.f \
 seaice_lsr.f \
 seaice_freedrift.f \
 seaice_ocean_stress.f \
 seaice_oceandrag_coeffs.f \
 seaice_map_thsice.f \
 seaice_calc_ice_strength.f \
 seaice_reg_ridge.f \
 seaice_bottomdrag_coeffs.f \
 seaice_calc_stressdiv.f \
 smooth3d.f \
 smooth2d.f \
 smooth_basic2d.f \
 smooth_diff3d.f \
 smooth_diff2d.f \
 smooth_correl3d.f \
 smooth_correl2d.f \
 smooth_correl2dw.f \
 smooth_hetero2d.f \
 smooth_impldiff.f \
 smooth_init_varia.f \
 smooth_rhs.f \
 timeave_cumul_1k1t.f \
 timeave_cumul_1t.f \
 timeave_cumul_1vfc.f \
 timeave_cumul_2v.f \
 timeave_cumul_2vfc.f \
 timeave_cumulate.f \
 timeave_cumul_dif_1t.f \
 timeave_norma_2v.f \
 timeave_normalize.f \
 timeave_reset.f \
 timeave_statvars.f \
 timeave_statv_write.f \
 timeave_surf_flux.f \
 mom_calc_absvort3.f \
 mom_calc_hdiv.f \
 mom_calc_hfacz.f \
 mom_calc_ke.f \
 mom_calc_relvort3.f \
 mom_calc_strain.f \
 mom_calc_tension.f \
 mom_calc_visc.f \
 mom_hdissip.f \
 mom_quasihydrostatic.f \
 mom_u_coriolis_nh.f \
 mom_u_metric_nh.f \
 mom_u_bottomdrag.f \
 mom_u_rviscflux.f \
 mom_u_sidedrag.f \
 mom_v_coriolis_nh.f \
 mom_v_metric_nh.f \
 mom_v_bottomdrag.f \
 mom_v_rviscflux.f \
 mom_v_sidedrag.f \
 different_multiple.f \
 fill_cs_corner_ag_rl.f \
 fill_cs_corner_tr_rl.f \
 fill_cs_corner_uv_rs.f \
 fill_cs_corner_uv_rl.f \
 get_periodic_interval.f \
 lef_zero.f \
 exch_sm_3d_rl.f \
 exch_3d_rs.f \
 exch_3d_rl.f \
 exch_xy_rl.f \
 exch_xy_rs.f \
 exch_xyz_rl.f \
 exch_xyz_rs.f \
 exch_uv_3d_rs.f \
 exch_uv_3d_rl.f \
 exch_uv_xy_rs.f \
 exch_uv_xy_rl.f \
 exch_uv_xyz_rs.f \
 exch_uv_xyz_rl.f \
 exch_uv_agrid_3d_rs.f \
 exch_uv_agrid_3d_rl.f \
 exch_uv_dgrid_3d_rs.f \
 exch_uv_dgrid_3d_rl.f \
 adams_bashforth2.f \
 adams_bashforth3.f \
 apply_forcing.f \
 calc_3d_diffusivity.f \
 calc_adv_flow.f \
 calc_div_ghat.f \
 calc_grad_phi_fv.f \
 calc_grad_phi_hyd.f \
 calc_grad_phi_surf.f \
 calc_ivdc.f \
 calc_phi_hyd.f \
 calc_r_star.f \
 calc_surf_dr.f \
 calc_viscosity.f \
 calc_wsurf_tr.f \
 cg2d_nsa.f \
 convective_adjustment.f \
 convective_adjustment_ini.f \
 convective_weights.f \
 convectively_mixtracer.f \
 correction_step.f \
 cycle_ab_tracer.f \
 cycle_tracer.f \
 diags_phi_hyd.f \
 diags_phi_rlow.f \
 diags_rho.f \
 do_atmospheric_phys.f \
 do_fields_blocking_exchanges.f \
 do_oceanic_phys.f \
 do_stagger_fields_exchanges.f \
 dynamics.f \
 external_fields_load.f \
 external_forcing_surf.f \
 forcing_surf_relax.f \
 find_alpha.f \
 find_rho.f \
 forward_step.f \
 freesurf_rescale_g.f \
 freeze_surface.f \
 grad_sigma.f \
 impldiff.f \
 ini_cg2d.f \
 ini_depths.f \
 ini_ffields.f \
 ini_fields.f \
 ini_forcing.f \
 ini_mixing.f \
 ini_nh_fields.f \
 ini_nlfs_vars.f \
 ini_p_ground.f \
 ini_pressure.f \
 ini_psurf.f \
 ini_salt.f \
 ini_theta.f \
 ini_dynvars.f \
 ini_vel.f \
 initialise_varia.f \
 integrate_for_w.f \
 integr_continuity.f \
 load_fields_driver.f \
 load_grid_spacing.f \
 main_do_loop.f \
 momentum_correction_step.f \
 packages_init_variables.f \
 pressure_for_eos.f \
 read_pickup.f \
 remove_mean.f \
 reset_nlfs_vars.f \
 rotate_uv2en.f \
 salt_integrate.f \
 temp_integrate.f \
 seawater.f \
 solve_for_pressure.f \
 state_summary.f \
 solve_pentadiagonal.f \
 solve_tridiagonal.f \
 taueddy_init_varia.f \
 taueddy_tendency_apply.f \
 timestep.f \
 the_main_loop.f \
 thermodynamics.f \
 timestep_tracer.f \
 tracers_correction_step.f \
 update_cg2d.f \
 update_etah.f \
 update_etaws.f \
 update_masks_etc.f \
 update_r_star.f \
 update_sigma.f \
 update_surf_dr.f \
 swfrac.f

# ... AD ...
adall: ad_exe_target
adtaf: ad_taf_output.f
adtamc: ad_tamc_output.f

ad_exe_target:
	@echo Update AD_CONFIG.h and make $(EXE_AD)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Adjoint version" -bAD_CONFIG_H -DALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > ad_config.template
	@cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	$(MAKE) -f $(MAKEFILE) $(EXE_AD)

ad_input_code.f: $(AD_FILES) $(AD_FLOW_FILES)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Adjoint version" -bAD_CONFIG_H -DALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > ad_config.template
	cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	@$(MAKE) -f $(MAKEFILE) $(F77_PP_SRC_FILES)
	@$(MAKE) -f $(MAKEFILE) $(FLOWFILES)
	cat $(FLOWFILES) $(AD_FILES) | sed -f $(TOOLSDIR)/remove_comments_sed > ad_input_code.f

adtafonly:
	$(TAF) $(AD_TAF_FLAGS) $(TAF_EXTRA) ad_input_code.f
	ls -l ad_input_code_ad.f
	cat ad_input_code_ad.f | sed -f $(TOOLSDIR)/adjoint_sed > ad_taf_output.f

# ... send 1 file to TAF ...
ad_taf_output.f: ad_input_code.f
	@-rm -f ad_input_code_ad.f ; echo ''
	$(TAF) $(AD_TAF_FLAGS) $(TAF_EXTRA) ad_input_code.f
	ls -l ad_input_code_ad.f
	cat ad_input_code_ad.f | sed -f $(TOOLSDIR)/adjoint_sed > ad_taf_output.f

$(EXE_AD): $(SPECIAL_FILES) $(H_SRC_FILES) ad_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(EMBEDDED_FILES)
	$(LINK) -o ${EXE_AD} $(FFLAGS) $(FOPTIM) ad_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(LIBS)

adobj: ad_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o)

adonlyfwd:
	patch < $(TOOLSDIR)/ad_taf_output.f.onlyfwd.diff

adtrick:
	patch < $(TOOLSDIR)/ad_taf_output.f.adtrick.diff

ad_tamc_output.f: ad_input_code.f
	$(TAMC) $(AD_TAMC_FLAGS) $(TAMC_EXTRA) ad_input_code.f
	cat ad_input_code_ad.f | sed -f $(TOOLSDIR)/adjoint_sed > ad_tamc_output.f

ad_tamc: ad_tamc_output.o $(OBJFILES)
	$(LINK) -o mitgcmuv_ad $(FFLAGS) $(FOPTIM) $(OBJFILES) ad_tamc_output.o $(LIBS)

# ... FTL ...
ftlall: ftl_exe_target
ftltaf: ftl_taf_output.f
ftltamc: ftl_tamc_output.f

ftl_exe_target:
	@echo Update AD_CONFIG.h and make $(EXE_FTL)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "TangLin version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -DALLOW_TANGENTLINEAR_RUN > ad_config.template
	@cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	$(MAKE) -f $(MAKEFILE) $(EXE_FTL)

ftl_input_code.f: $(AD_FILES)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "TangLin version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -DALLOW_TANGENTLINEAR_RUN > ad_config.template
	cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	@$(MAKE) -f $(MAKEFILE) $(F77_PP_SRC_FILES)
	@$(MAKE) -f $(MAKEFILE) $(AD_FLOW_FILES)
	cat $(AD_FLOW_FILES) $(AD_FILES) | sed -f $(TOOLSDIR)/remove_comments_sed > ftl_input_code.f

ftltafonly:
	$(TAF) $(FTL_TAF_FLAGS) $(TAF_EXTRA) ftl_input_code.f
	ls -l ftl_input_code_tl.f
	cat ftl_input_code_tl.f | sed -f $(TOOLSDIR)/adjoint_sed > ftl_taf_output.f

# ... send 1 file to TAF ...
ftl_taf_output.f: ftl_input_code.f
	@-rm -f ftl_input_code_tl.f ; echo ''
	$(TAF) $(FTL_TAF_FLAGS) $(TAF_EXTRA) ftl_input_code.f
	ls -l ftl_input_code_tl.f
	cat ftl_input_code_tl.f | sed -f $(TOOLSDIR)/adjoint_sed > ftl_taf_output.f

$(EXE_FTL): $(SPECIAL_FILES) $(H_SRC_FILES) ftl_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(EMBEDDED_FILES)
	$(LINK) -o ${EXE_FTL} $(FFLAGS) $(FOPTIM) ftl_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(LIBS)

ftl_tamc_output.f: ftl_input_code.f
	$(TAMC) $(FTL_TAMC_FLAGS) $(TAMC_EXTRA) ftl_input_code.f
	cat ftl_input_code_ftl.f | sed -f $(TOOLSDIR)/adjoint_sed > ftl_tamc_output.f

ftl_tamc: ftl_tamc_output.o $(OBJFILES)
	$(LINK) -o mitgcmuv_ftl $(FFLAGS) $(FOPTIM) $(OBJFILES) ftl_tamc_output.o $(LIBS)

# ... SVD ...
svdtaf: ad_taf_output.f ftl_taf_output.f
	@echo "--->>> Only ran TAF to generate SVD code!    <<<---"
	@echo "--->>> Do make svdall afterwards to compile. <<<---"
svdall: svd_touch svd_taf

svd_taf: $(OBJFILES)
	$(LINK) -o mitgcmuv_svd $(FFLAGS) $(FOPTIM) $(OBJFILES) ad_taf_output.o ftl_taf_output.o $(LIBS)

	@echo "--->>> Only COMPILE svd code! <<<---"
	@echo "--->>> Assumes you previously <<<---"
	@echo "--->>> did make svdtaf        <<<---"

svd_touch:
	@echo "--->>> Only COMPILE svd code! <<<---"
	@echo "--->>> Assumes you previously <<<---"
	@echo "--->>> did make svdtaf        <<<---"
	touch ad_taf_output.f ftl_taf_output.f
	$(FC) $(FFLAGS) $(FOPTIM) -c ad_taf_output.f
	$(FC) $(FFLAGS) $(FOPTIM) -c ftl_taf_output.f
	@$(TOOLSDIR)/convert_cpp_cmd2defines "SVD version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -DALLOW_TANGENTLINEAR_RUN > ad_config.template
	cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template

# This section creates symbolic links


#  These files are linked from ../code_flt_offline ( aka ../code_flt_offline )
 AUTODIFF_OPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h CTRL_SIZE.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h ECCO_OPTIONS.h exch2_recv_get_vec.F EXF_OPTIONS.h flt_init_varia.F FLT_OPTIONS.h FLT_SIZE.h GGL90_OPTIONS.h GMREDI_OPTIONS.h LAYERS_SIZE.h MDSIO_BUFF_3D.h mom_calc_visc.F MOM_COMMON_OPTIONS.h offline_check.F offline_fields_load.F OFFLINE.h offline_readparms.F PROFILES_SIZE.h rotate_uv2en.F SEAICE_OPTIONS.h SIZE.h tamc.h :
	if [ ! -L $@ ]; then $(LN) ../code_flt_offline/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/autodiff ( aka ../../../pkg/autodiff )
 active_file_ad.F active_file_control.F active_file_control_slice.F active_file.F active_file_gen_ad.F active_file_gen.F active_file_gen_g.F active_file_g.F active_file_loc_ad.F active_file_loc.F active_file_loc_g.F adautodiff_whtapeio_sync.F adcommon.h addamp_adj.F addummy_for_etan.F addummy_in_dynamics.F addummy_in_stepping.F adopen_adclose.F adread_adwrite.F adzero_adj.F autodiff_check.F autodiff_findunit.F AUTODIFF.h autodiff_inadmode_set_ad.F autodiff_inadmode_set.F autodiff_inadmode_set_g.F autodiff_inadmode_unset_ad.F autodiff_inadmode_unset.F autodiff_inadmode_unset_g.F autodiff_ini_model_io.F autodiff_init_varia.F AUTODIFF_MYFIELDS.h AUTODIFF_PARAMS.h autodiff_readparms.F autodiff_restore.F autodiff_store.F autodiff_whtapeio_sync.F checkpoint_lev1_directives.h checkpoint_lev1_template.h checkpoint_lev2_directives.h checkpoint_lev3_directives.h checkpoint_lev4_directives.h copy_ad_uv_outp.F copy_advar_outp.F damp_adj.F dummy_for_etan.F dummy_in_dynamics.F dummy_in_stepping.F ECCO_CPPOPTIONS.h g_common.h g_dummy_for_etan.F g_dummy_in_dynamics.F g_dummy_in_stepping.F global_max_ad.F global_sum_ad.F global_sum_tile_ad.F myactivefunction_ad.F myactivefunction.F tamc_keys.h zero_adj.F active_file_control.flow active_file.flow active_file_gen.flow active_file_loc.flow autodiff_inadmode.flow autodiff_whtapeio_sync.flow cg2d.flow checkpoint.flow common.flow damp_adj.flow dummy_for_etan.flow dummy_in_dynamics.flow dummy_in_stepping.flow global_max_ad.flow global_sum_ad.flow initialisation.flow model_ad.flow myactivefunction.flow system.flow zero_adj.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/autodiff/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/cal ( aka ../../../pkg/cal )
 cal_addtime.F cal_checkdate.F cal_compdates.F cal_convdate.F cal_copydate.F cal_daysformonth.F cal_dayspermonth.F cal_fulldate.F cal_getdate.F cal_getmonthsrec.F cal.h cal_init_fixed.F cal_intdays.F cal_intmonths.F cal_intyears.F cal_isleap.F cal_monthsforyear.F cal_monthsperyear.F cal_numints.F CAL_OPTIONS.h cal_printdate.F cal_printerror.F cal_readparms.F cal_set.F cal_stepsforday.F cal_stepsperday.F cal_subdates.F cal_summary.F cal_time2dump.F cal_timeinterval.F cal_timepassed.F cal_timestamp.F cal_toseconds.F cal_weekday.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/cal/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/cost ( aka ../../../pkg/cost )
 adcost.h cost_accumulate_mean.F cost_atlantic_heat.F cost_check.F cost_dependent_init.F cost_depth.F cost_final.F cost_final_restore.F cost_final_store.F cost.h cost_init_varia.F COST_OPTIONS.h cost_readparms.F cost_state_final.F cost_test.F cost_tile.F cost_tracer.F cost_vector.F g_cost.h cost_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/cost/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/ctrl ( aka ../../../pkg/ctrl )
 adctrl_bound.F ctrl_ad_check_lev1_dir.h ctrl_ad_check_lev2_dir.h ctrl_ad_check_lev3_dir.h ctrl_ad_check_lev4_dir.h ctrl_bound.F ctrl_check.F ctrl_cost_driver.F ctrl_cost_gen.F ctrl_depth_ini.F ctrl_dummy.h CTRL_FIELDS.h CTRL_GENARR.h ctrl_get_gen.F ctrl_get_gen_rec.F ctrl_getobcse.F ctrl_getobcsn.F ctrl_getobcss.F ctrl_getobcsw.F ctrl_getrec.F ctrl.h ctrl_hfacc_ini.F ctrl_init_ctrlvar.F ctrl_init.F ctrl_init_obcs_variables.F ctrl_init_rec.F ctrl_init_variables.F ctrl_init_wet.F ctrl_local_params.h ctrl_map_forcing.F ctrl_map_gentim2d.F ctrl_map_ini_ecco.F ctrl_map_ini.F ctrl_map_ini_genarr.F ctrl_map_ini_gen.F ctrl_map_ini_gentim2d.F ctrl_mask_set_xz.F ctrl_mask_set_yz.F CTRL_OBCS.h ctrl_pack.F ctrl_readparms.F ctrl_set_fname.F ctrl_set_globfld_xy.F ctrl_set_globfld_xyz.F ctrl_set_globfld_xz.F ctrl_set_globfld_yz.F ctrl_set_pack_xy.F ctrl_set_pack_xyz.F ctrl_set_pack_xz.F ctrl_set_pack_yz.F ctrl_set_unpack_xy.F ctrl_set_unpack_xyz.F ctrl_set_unpack_xz.F ctrl_set_unpack_yz.F ctrl_smooth.F ctrl_summary.F ctrl_swapffields.F ctrl_unpack.F ctrl_weights.h optim.h optim_readparms.F ctrl_bound.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/ctrl/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/debug ( aka ../../../pkg/debug )
 chksum_tiled.F debug_call.F debug_cs_corner_uv.F debug_enter.F debug_fld_stats_rl.F debug_fld_stats_rs.F debug_leave.F debug_msg.F DEBUG_OPTIONS.h debug_stats_rl.F debug_stats_rs.F fill_in_corners_rl.F write_fullarray_rl.F write_fullarray_rs.F debug_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/debug/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/diagnostics ( aka ../../../pkg/diagnostics )
 diag_calc_psivel.F diag_cg2d.F diagnostics_addtolist.F DIAGNOSTICS_CALC.h diagnostics_calc_phivel.F diagnostics_check.F diagnostics_clear.F diagnostics_fill.F diagnostics_fill_field.F diagnostics_fill_rs.F diagnostics_fill_state.F diagnostics_fract_fill.F DIAGNOSTICS.h diagnostics_ini_io.F diagnostics_init_early.F diagnostics_init_fixed.F diagnostics_init_varia.F diagnostics_interp_p2p.F diagnostics_interp_vert.F diagnostics_is_on.F diagnostics_list_check.F diagnostics_main_init.F diagnostics_mnc_out.F diagnostics_out.F diagnostics_readparms.F diagnostics_read_pickup.F diagnostics_scale_fill.F diagnostics_scale_fill_rs.F diagnostics_set_calc.F diagnostics_setdiag.F diagnostics_set_levels.F diagnostics_set_pointers.F diagnostics_status_error.F diagnostics_sum_levels.F diagnostics_summary.F diagnostics_switch_onoff.F diagnostics_utils.F diagnostics_write_adj.F diagnostics_write.F diagnostics_write_pickup.F diagstats_ascii_out.F diagstats_calc.F diagstats_clear.F diagstats_close_io.F diagstats_fill.F diagstats_global.F diagstats_ini_io.F diagstats_local.F diagstats_mnc_out.F diagstats_others_calc.F diagstats_output.F DIAGSTATS_REGIONS.h diagstats_setdiag.F diagstats_set_pointers.F diagstats_set_regions.F diag_vegtile_fill.F diagnostics_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/diagnostics/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/ecco ( aka ../../../pkg/ecco )
 cost_averages_bar_directives.h cost_averagesfields.F cost_averagesflags.F cost_averagesgeneric.F cost_averagesinit.F cost_bp_read.F cost_forcing.F cost_gencal.F cost_gencost_all.F cost_gencost_assignperiod.F cost_gencost_boxmean.F cost_gencost_bpv4.F cost_gencost_customize.F cost_gencost_glbmean.F cost_gencost_seaicev4.F cost_gencost_sshv4.F cost_gencost_sstv4.F cost_gencost_transp.F cost_generic.F cost_genread.F cost_hyd.F cost_internal_params.F cost_obcs_ageos.F cost_obcse.F cost_obcs.F cost_obcsn.F cost_obcss.F cost_obcsvol.F cost_obcsw.F cost_sla_read.F cost_sla_read_yd.F cost_ssh.F ecco_ad_check_lev1_dir.h ecco_ad_check_lev2_dir.h ecco_ad_check_lev3_dir.h ecco_ad_check_lev4_dir.h ecco_check.F ecco_cost_driver.F ecco_cost_final.F ecco_cost.h ecco_cost_init_barfiles.F ecco_cost_init_fixed.F ecco_cost_init_varia.F ecco_cost_summary.F ecco_cost_weights.F ecco.h ecco_init_varia.F ecco_local_params.h ecco_phys.F ecco_readparms.F ecco_summary.F ecco_toolbox.F ecco_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/ecco/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/exch2 ( aka ../../../pkg/exch2 )
 exch2_3d_r4.F exch2_3d_r8.F exch2_3d_rl.F exch2_3d_rs.F exch2_ad_get_r41.F exch2_ad_get_r42.F exch2_ad_get_r81.F exch2_ad_get_r82.F exch2_ad_get_rl1.F exch2_ad_get_rl2.F exch2_ad_get_rs1.F exch2_ad_get_rs2.F exch2_ad_put_r41.F exch2_ad_put_r42.F exch2_ad_put_r81.F exch2_ad_put_r82.F exch2_ad_put_rl1.F exch2_ad_put_rl2.F exch2_ad_put_rs1.F exch2_ad_put_rs2.F exch2_check_depths.F exch2_get_r41.F exch2_get_r42.F exch2_get_r81.F exch2_get_r82.F exch2_get_rl1.F exch2_get_rl2.F exch2_get_rs1.F exch2_get_rs2.F exch2_get_scal_bounds.F exch2_get_uv_bounds.F exch2_put_r41.F exch2_put_r42.F exch2_put_r81.F exch2_put_r82.F exch2_put_rl1.F exch2_put_rl2.F exch2_put_rs1.F exch2_put_rs2.F exch2_r41_cube_ad.F exch2_r41_cube.F exch2_r42_cube_ad.F exch2_r42_cube.F exch2_r81_cube_ad.F exch2_r81_cube.F exch2_r82_cube_ad.F exch2_r82_cube.F exch2_recv_r41.F exch2_recv_r42.F exch2_recv_r81.F exch2_recv_r82.F exch2_recv_rl1.F exch2_recv_rl2.F exch2_recv_rs1.F exch2_recv_rs2.F exch2_rl1_cube_ad.F exch2_rl1_cube.F exch2_rl2_cube_ad.F exch2_rl2_cube.F exch2_rs1_cube_ad.F exch2_rs1_cube.F exch2_rs2_cube_ad.F exch2_rs2_cube.F exch2_s3d_r4.F exch2_s3d_r8.F exch2_s3d_rl.F exch2_s3d_rs.F exch2_send_r41.F exch2_send_r42.F exch2_send_r81.F exch2_send_r82.F exch2_send_rl1.F exch2_send_rl2.F exch2_send_rs1.F exch2_send_rs2.F exch2_sm_3d_r4.F exch2_sm_3d_r8.F exch2_sm_3d_rl.F exch2_sm_3d_rs.F exch2_uv_3d_r4.F exch2_uv_3d_r8.F exch2_uv_3d_rl.F exch2_uv_3d_rs.F exch2_uv_agrid_3d_r4.F exch2_uv_agrid_3d_r8.F exch2_uv_agrid_3d_rl.F exch2_uv_agrid_3d_rs.F exch2_uv_bgrid_3d_r4.F exch2_uv_bgrid_3d_r8.F exch2_uv_bgrid_3d_rl.F exch2_uv_bgrid_3d_rs.F exch2_uv_cgrid_3d_r4.F exch2_uv_cgrid_3d_r8.F exch2_uv_cgrid_3d_rl.F exch2_uv_cgrid_3d_rs.F exch2_uv_dgrid_3d_r4.F exch2_uv_dgrid_3d_r8.F exch2_uv_dgrid_3d_rl.F exch2_uv_dgrid_3d_rs.F exch2_z_3d_r4.F exch2_z_3d_r8.F exch2_z_3d_rl.F exch2_z_3d_rs.F w2_cumulsum_z_tile.F w2_e2setup.F w2_eeboot.F W2_EXCH2_BUFFER.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h w2_map_procs.F W2_OPTIONS.h w2_print_comm_sequence.F w2_print_e2setup.F w2_readparms.F w2_set_cs6_facets.F w2_set_f2f_index.F w2_set_gen_facets.F w2_set_map_cumsum.F w2_set_map_tiles.F w2_set_myown_facets.F w2_set_single_facet.F w2_set_tile2tiles.F exch2.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/exch2/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/exf ( aka ../../../pkg/exf )
 exf_ad_check_lev1_dir.h exf_ad_check_lev2_dir.h exf_ad_check_lev3_dir.h exf_ad_check_lev4_dir.h exf_ad_dump.F exf_adjoint_snapshots_ad.F exf_adjoint_snapshots.F exf_adjoint_snapshots__g.F exf_bulkformulae.F exf_check.F exf_check_range.F EXF_CONSTANTS.h exf_diagnostics_fill.F exf_diagnostics_init.F EXF_FIELDS.h exf_filter_rl.F exf_getclim.F exf_getffieldrec.F exf_getffields.F exf_getffield_start.F exf_getfield_start.F exf_getforcing.F exf_getsurfacefluxes.F exf_getyearlyfieldname.F exf_init_fixed.F exf_init_fld.F exf_init_varia.F exf_interp.F exf_interpolate.F exf_interp_read.F EXF_INTERP_SIZE.h exf_interp_uv.F exf_mapfields.F exf_monitor_ad.F exf_monitor.F EXF_PARAM.h exf_radiation.F exf_readparms.F exf_set_fld.F exf_set_gen.F exf_set_obcs.F exf_set_uv.F exf_summary.F exf_swapffields.F exf_wind.F exf_zenithangle.F exf_zenithangle_table.F exf_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/exf/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/flt ( aka ../../../pkg/flt )
 exch2_send_put_vec.F exch_recv_get_vec.F exch_send_put_vec.F FLT_BUFF.h flt_down.F flt_exch2.F flt_exchg.F FLT.h flt_init_fixed.F flt_interp_linear.F flt_main.F flt_mapping.F flt_readparms.F flt_runga2.F flt_runga4.F flt_traj.F flt_up.F flt_write_pickup.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/flt/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/generic_advdiff ( aka ../../../pkg/generic_advdiff )
 gad_ad_check_lev1_dir.h gad_ad_check_lev2_dir.h gad_ad_check_lev3_dir.h gad_ad_check_lev4_dir.h gad_advection.F gad_advscheme.F gad_biharm_r.F gad_biharm_x.F gad_biharm_y.F gad_c2_adv_r.F gad_c2_adv_x.F gad_c2_adv_y.F gad_c2_impl_r.F gad_c4_adv_r.F gad_c4_adv_x.F gad_c4_adv_y.F gad_calc_rhs.F gad_check.F gad_del2.F gad_diagnostics_init.F gad_diagnostics_state.F gad_diff_r.F gad_diff_x.F gad_diff_y.F gad_dst2u1_adv_r.F gad_dst2u1_adv_x.F gad_dst2u1_adv_y.F gad_dst2u1_impl_r.F gad_dst3_adv_r.F gad_dst3_adv_x.F gad_dst3_adv_y.F gad_dst3fl_adv_r.F gad_dst3fl_adv_x.F gad_dst3fl_adv_y.F gad_dst3fl_impl_r.F gad_exch_som.F gad_fluxlimit_adv_r.F gad_fluxlimit_adv_x.F gad_fluxlimit_adv_y.F GAD_FLUX_LIMITER.h gad_fluxlimit_impl_r.F gad_grad_x.F gad_grad_y.F GAD.h gad_implicit_r.F gad_init_fixed.F gad_init_varia.F GAD_OPTIONS.h gad_os7mp_adv_r.F gad_os7mp_adv_x.F gad_os7mp_adv_y.F gad_osc_hat_r.F gad_osc_hat_x.F gad_osc_hat_y.F gad_osc_mul_r.F gad_osc_mul_x.F gad_osc_mul_y.F gad_plm_fun.F gad_ppm_adv_r.F gad_ppm_adv_x.F gad_ppm_adv_y.F gad_ppm_flx_r.F gad_ppm_flx_x.F gad_ppm_flx_y.F gad_ppm_fun.F gad_ppm_hat_r.F gad_ppm_hat_x.F gad_ppm_hat_y.F gad_ppm_p3e_r.F gad_ppm_p3e_x.F gad_ppm_p3e_y.F gad_pqm_adv_r.F gad_pqm_adv_x.F gad_pqm_adv_y.F gad_pqm_flx_r.F gad_pqm_flx_x.F gad_pqm_flx_y.F gad_pqm_fun.F gad_pqm_hat_r.F gad_pqm_hat_x.F gad_pqm_hat_y.F gad_pqm_p5e_r.F gad_pqm_p5e_x.F gad_pqm_p5e_y.F gad_read_pickup.F gad_som_advect.F gad_som_adv_r.F gad_som_adv_x.F gad_som_adv_y.F gad_som_exchanges.F gad_som_fill_cs_corner.F gad_som_lim_r.F gad_som_prep_cs_corner.F GAD_SOM_VARS.h gad_u3_adv_r.F gad_u3_adv_x.F gad_u3_adv_y.F gad_u3c4_impl_r.F gad_write_pickup.F salt_fill.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/generic_advdiff/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/ggl90 ( aka ../../../pkg/ggl90 )
 ggl90_ad_check_lev1_dir.h ggl90_ad_check_lev2_dir.h ggl90_ad_check_lev3_dir.h ggl90_ad_check_lev4_dir.h ggl90_calc_diff.F ggl90_calc.F ggl90_calc_visc.F ggl90_check.F ggl90_diagnostics_init.F ggl90_exchanges.F GGL90.h ggl90_idemix.F ggl90_init_fixed.F ggl90_init_varia.F ggl90_output.F ggl90_readparms.F ggl90_read_pickup.F GGL90_TAVE.h ggl90_write_pickup.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/ggl90/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/gmredi ( aka ../../../pkg/gmredi )
 gmredi_calc_diff.F gmredi_calc_eigs.F gmredi_calc_psi_b.F gmredi_calc_psi_bvp.F gmredi_calc_tensor.F gmredi_calc_urms.F gmredi_check.F gmredi_diagnostics_fill.F gmredi_diagnostics_impl.F gmredi_diagnostics_init.F gmredi_do_exch.F GMREDI.h gmredi_init_fixed.F gmredi_init_varia.F gmredi_k3d.F gmredi_mnc_init.F gmredi_output.F gmredi_readparms.F gmredi_read_pickup.F gmredi_residual_flow.F gmredi_rtransport.F gmredi_slope_limit.F gmredi_slope_psi.F GMREDI_TAVE.h gmredi_write_pickup.F gmredi_xtransport.F gmredi_ytransport.F submeso_calc_psi.F gmredi_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/gmredi/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/grdchk ( aka ../../../pkg/grdchk )
 grdchk_check.F grdchk_getadxx.F grdchk_get_obcs_mask.F grdchk_get_position.F grdchk_getxx.F grdchk.h grdchk_init.F grdchk_loc.F grdchk_main.F GRDCHK_OPTIONS.h grdchk_print.F grdchk_readparms.F grdchk_setxx.F grdchk_summary.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/grdchk/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/mdsio ( aka ../../../pkg/mdsio )
 mdsio_buffertorl.F mdsio_buffertors.F MDSIO_BUFF_WH.h mdsio_check4file.F mdsio_facef_read.F mdsio_gl.F mdsio_gl_slice.F MDSIO_OPTIONS.h mdsio_pass_r4torl.F mdsio_pass_r4tors.F mdsio_pass_r8torl.F mdsio_pass_r8tors.F mdsio_rd_rec_rl.F mdsio_rd_rec_rs.F mdsio_read_field.F mdsio_read_meta.F mdsio_read_section.F mdsio_read_tape.F mdsio_readvec_loc.F mdsio_read_whalos.F mdsio_rw_field.F mdsio_rw_slice.F mdsio_seg4torl.F mdsio_seg4tors.F mdsio_seg8torl.F mdsio_seg8tors.F mdsio_segxtorx_2d.F mdsio_write_field.F mdsio_writelocal.F mdsio_write_meta.F mdsio_write_section.F mdsio_write_tape.F mdsio_writevec_loc.F mdsio_write_whalos.F mdsio_wr_metafiles.F mdsio_wr_rec_rl.F mdsio_wr_rec_rs.F mdsio_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/mdsio/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/mom_vecinv ( aka ../../../pkg/mom_vecinv )
 mom_vecinv.F MOM_VECINV_OPTIONS.h mom_vi_coriolis.F mom_vi_del2uv.F mom_vi_hdissip.F mom_vi_u_coriolis_c4.F mom_vi_u_coriolis.F mom_vi_u_grad_ke.F mom_vi_u_vertshear.F mom_vi_v_coriolis_c4.F mom_vi_v_coriolis.F mom_vi_v_grad_ke.F mom_vi_v_vertshear.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/mom_vecinv/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/monitor ( aka ../../../pkg/monitor )
 mon_advcfl.F mon_advcflw2.F mon_advcflw.F mon_calc_advcfl.F mon_calc_stats_rl.F mon_calc_stats_rs.F mon_init.F monitor_ad.F monitor.F monitor_g.F MONITOR.h MONITOR_OPTIONS.h mon_ke.F mon_out.F mon_printstats_rl.F mon_printstats_rs.F mon_set_iounit.F mon_set_pref.F mon_solution.F mon_stats_latbnd_rl.F mon_stats_rl.F mon_stats_rs.F mon_surfcor.F mon_vort3.F mon_writestats_rl.F mon_writestats_rs.F monitor_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/monitor/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/offline ( aka ../../../pkg/offline )
 offline_ad_check_lev1_dir.h offline_ad_check_lev2_dir.h offline_ad_check_lev3_dir.h offline_ad_check_lev4_dir.h offline_get_diffus.F offline_init_varia.F OFFLINE_OPTIONS.h offline_reset_parms.F OFFLINE_SWITCH.h :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/offline/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/rw ( aka ../../../pkg/rw )
 get_write_global_fld.F read_fld_xy_rl.F read_fld_xy_rs.F read_fld_xyz_rl.F read_fld_xyz_rs.F read_glvec_rl.F read_glvec_rs.F read_mflds.F read_rec.F rw_get_suffix.F RW_MFLDS.h RW_OPTIONS.h set_write_global_fld.F write_fld_3d_rl.F write_fld_3d_rs.F write_fld_s3d_rl.F write_fld_s3d_rs.F write_fld_xy_rl.F write_fld_xy_rs.F write_fld_xyz_rl.F write_fld_xyz_rs.F write_glvec_rl.F write_glvec_rs.F write_local_rl.F write_local_rs.F write_rec.F rw_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/rw/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/salt_plume ( aka ../../../pkg/salt_plume )
 salt_plume_ad_check_lev1_dir.h salt_plume_ad_check_lev2_dir.h salt_plume_ad_check_lev3_dir.h salt_plume_ad_check_lev4_dir.h salt_plume_apply.F salt_plume_calc_depth.F salt_plume_check.F salt_plume_diagnostics_fill.F salt_plume_diagnostics_init.F salt_plume_do_exch.F salt_plume_forcing_surf.F salt_plume_frac.F SALT_PLUME.h salt_plume_init_fixed.F salt_plume_init_varia.F salt_plume_mnc_init.F SALT_PLUME_OPTIONS.h salt_plume_readparms.F salt_plume_tendency_apply_s.F salt_plume_tendency_apply_t.F salt_plume_volfrac.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/salt_plume/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/sbo ( aka ../../../pkg/sbo )
 sbo_calc.F sbo_check.F SBO.h SBO_OPTIONS.h sbo_output.F sbo_readparms.F sbo_rho.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/sbo/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/seaice ( aka ../../../pkg/seaice )
 advect.F cost_ice_test.F diffus.F dynsolver.F lsr.F ostres.F seaice_ad_check_lev1_dir.h seaice_ad_check_lev2_dir.h seaice_ad_check_lev3_dir.h seaice_ad_check_lev4_dir.h seaice_ad_dump.F seaice_advdiff.F seaice_advection.F seaice_bottomdrag_coeffs.F seaice_budget_ocean.F seaice_calc_ice_strength.F seaice_calc_lhs.F seaice_calc_residual.F seaice_calc_rhs.F seaice_calc_strainrates.F seaice_calc_stressdiv.F seaice_calc_viscosities.F seaice_check.F seaice_check_pickup.F seaice_cost_accumulate_mean.F seaice_cost_areasst.F seaice_cost_concentration.F seaice_cost_driver.F seaice_cost_export.F seaice_cost_final.F SEAICE_COST.h seaice_cost_init_fixed.F seaice_cost_init_varia.F seaice_cost_sensi.F seaice_cost_sss.F seaice_cost_sst.F seaice_cost_weights.F seaice_ctrl_map_ini.F seaice_diagnostics_init.F seaice_diagnostics_state.F seaice_diffusion.F seaice_do_ridging.F seaice_dynsolver.F seaice_evp.F seaice_fake.F seaice_fgmres.F seaice_freedrift.F seaice_get_dynforcing.F seaice_growth.F SEAICE.h seaice_init_fixed.F seaice_init_varia.F seaice_itd_pickup.F seaice_itd_redist.F seaice_itd_remap.F seaice_itd_sum.F seaice_jacvec.F seaice_jfnk.F seaice_krylov.F seaice_lsr.F seaice_map_thsice.F seaice_mnc_init.F seaice_model.F seaice_mom_advection.F seaice_monitor_ad.F seaice_monitor.F seaice_obcs_output.F seaice_oceandrag_coeffs.F seaice_ocean_stress.F seaice_output.F SEAICE_PARAMS.h seaice_preconditioner.F seaice_prepare_ridging.F seaice_readparms.F seaice_read_pickup.F seaice_reg_ridge.F SEAICE_SIZE.h seaice_solve4temp.F seaice_summary.F SEAICE_TAVE.h SEAICE_TRACER.h seaice_tracer_phys.F seaice_turnoff_io.F seaice_write_pickup.F seaice.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/seaice/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/smooth ( aka ../../../pkg/smooth )
 smooth2d.F smooth3d.F smooth_basic2d.F smooth_correl2d.F smooth_correl2dw.F smooth_correl3d.F smooth_diff2d.F smooth_diff3d.F smooth_filtervar2d.F smooth_filtervar3d.F SMOOTH.h smooth_hetero2d.F smooth_impldiff.F smooth_init2d.F smooth_init3d.F smooth_init_fixed.F smooth_init_varia.F SMOOTH_OPTIONS.h smooth_readparms.F smooth_rhs.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/smooth/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/timeave ( aka ../../../pkg/timeave )
 timeave_cumul_1k1t.F timeave_cumul_1t.F timeave_cumul_1vfc.F timeave_cumul_2v.F timeave_cumul_2vfc.F timeave_cumulate.F timeave_cumul_dif_1t.F timeave_init_fixed.F timeave_norma_2v.F timeave_normalize.F TIMEAVE_OPTIONS.h timeave_reset.F timeave_statvars.F TIMEAVE_STATV.h timeave_statv_write.F timeave_surf_flux.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/timeave/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/mom_common ( aka ../../../pkg/mom_common )
 mom_calc_3d_strain.F mom_calc_absvort3.F mom_calc_hdiv.F mom_calc_hfacz.F mom_calc_ke.F mom_calc_relvort3.F mom_calc_smag_3d.F mom_calc_strain.F mom_calc_tension.F mom_diagnostics_init.F mom_hdissip.F mom_init_fixed.F mom_quasihydrostatic.F mom_u_botdrag_impl.F mom_u_bottomdrag.F mom_u_coriolis_nh.F mom_u_implicit_r.F mom_u_metric_nh.F mom_u_rviscflux.F mom_u_sidedrag.F mom_uv_smag_3d.F mom_v_botdrag_impl.F mom_v_bottomdrag.F mom_v_coriolis_nh.F mom_v_implicit_r.F MOM_VISC.h mom_v_metric_nh.F mom_v_rviscflux.F mom_v_sidedrag.F mom_w_coriolis_nh.F mom_w_metric_nh.F mom_w_sidedrag.F mom_w_smag_3d.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/mom_common/$@ $@; fi

#  These files are linked from $(ROOTDIR)/eesupp/src ( aka ../../../eesupp/src )
 all_proc_die.F bar2.F bar_check.F barrier.F check_threads.F comm_stats.F cumulsum_z_tile.F different_multiple.F diff_phase_multiple.F eeboot.F eeboot_minimal.F eedata_example.F eedie.F eeintro_msg.F eeset_parms.F eewrite_eeenv.F exch0_r4.F exch0_r8.F exch0_rl.F exch0_rs.F exch1_bg_r4_cube.F exch1_bg_r8_cube.F exch1_bg_rl_cube.F exch1_bg_rs_cube.F exch1_r4_cube.F exch1_r4.F exch1_r8_cube.F exch1_r8.F exch1_rl_ad.F exch1_rl_cube_ad.F exch1_rl_cube.F exch1_rl.F exch1_rs_ad.F exch1_rs_cube_ad.F exch1_rs_cube.F exch1_rs.F exch1_uv_r4_cube.F exch1_uv_r8_cube.F exch1_uv_rl_cube.F exch1_uv_rs_cube.F exch1_z_r4_cube.F exch1_z_r8_cube.F exch1_z_rl_cube.F exch1_z_rs_cube.F exch_3d_r4.F exch_3d_r8.F exch_3d_rl.F exch_3d_rs.F exch_cycle_ebl.F exch_init.F exch_r4_recv_get_x.F exch_r4_recv_get_y.F exch_r4_send_put_x.F exch_r4_send_put_y.F exch_r8_recv_get_x.F exch_r8_recv_get_y.F exch_r8_send_put_x.F exch_r8_send_put_y.F exch_rl_recv_get_x.F exch_rl_recv_get_y.F exch_rl_send_put_x.F exch_rl_send_put_y.F exch_rs_recv_get_x.F exch_rs_recv_get_y.F exch_rs_send_put_x.F exch_rs_send_put_y.F exch_s3d_r4.F exch_s3d_r8.F exch_s3d_rl.F exch_s3d_rs.F exch_sm_3d_r4.F exch_sm_3d_r8.F exch_sm_3d_rl.F exch_sm_3d_rs.F exch_uv_3d_r4.F exch_uv_3d_r8.F exch_uv_3d_rl.F exch_uv_3d_rs.F exch_uv_agrid_3d_r4.F exch_uv_agrid_3d_r8.F exch_uv_agrid_3d_rl.F exch_uv_agrid_3d_rs.F exch_uv_bgrid_3d_r4.F exch_uv_bgrid_3d_r8.F exch_uv_bgrid_3d_rl.F exch_uv_bgrid_3d_rs.F exch_uv_dgrid_3d_r4.F exch_uv_dgrid_3d_r8.F exch_uv_dgrid_3d_rl.F exch_uv_dgrid_3d_rs.F exch_uv_xy_r4.F exch_uv_xy_r8.F exch_uv_xy_rl.F exch_uv_xy_rs.F exch_uv_xyz_r4.F exch_uv_xyz_r8.F exch_uv_xyz_rl.F exch_uv_xyz_rs.F exch_xy_r4.F exch_xy_r8.F exch_xy_rl.F exch_xy_rs.F exch_xyz_r4.F exch_xyz_r8.F exch_xyz_rl.F exch_xyz_rs.F exch_z_3d_r4.F exch_z_3d_r8.F exch_z_3d_rl.F exch_z_3d_rs.F fill_cs_corner_ag_rl.F fill_cs_corner_tr_rl.F fill_cs_corner_uv_rl.F fill_cs_corner_uv_rs.F fool_the_compiler.F gather_2d_r4.F gather_2d_r8.F gather_2d_wh_r4.F gather_2d_wh_r8.F gather_vec_r4.F gather_vec_r8.F gather_xz.F gather_yz.F get_periodic_interval.F global_max.F global_sum.F global_sum_singlecpu.F global_sum_tile.F global_vec_sum.F gsl_ieee_env.c gsum.F ini_communication_patterns.F ini_procs.F ini_threading_environment.F lef_zero.F main.F master_cpu_io.F master_cpu_thread.F mds_byteswapi4.F mds_byteswapr4.F mds_byteswapr8.F mdsfindunit.F mds_flush.F mds_reclen.F memsync.F nml_change_syntax.F nml_set_terminator.F open_copy_data_file.F print.F ptwrapper.c reset_halo.F scatter_2d_r4.F scatter_2d_r8.F scatter_2d_wh_r4.F scatter_2d_wh_r8.F scatter_vec_r4.F scatter_vec_r8.F scatter_xz.F scatter_yz.F setdir.c setrlstk.c sigreg.c stop_if_error.F tim.c timers.F timer_stats.c utils.F write_utils.F eesupp.flow exch1_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/eesupp/src/$@ $@; fi

#  These files are linked from $(ROOTDIR)/model/src ( aka ../../../model/src )
 adams_bashforth2.F adams_bashforth3.F add_walls2masks.F apply_forcing.F calc_3d_diffusivity.F calc_adv_flow.F calc_div_ghat.F calc_eddy_stress.F calc_grad_phi_fv.F calc_grad_phi_hyd.F calc_grad_phi_surf.F calc_grid_angles.F calc_gw.F calc_ivdc.F calc_oce_mxlayer.F calc_phi_hyd.F calc_r_star.F calc_surf_dr.F calc_viscosity.F calc_wsurf_tr.F cg2d_ex0.F cg2d.F cg2d_nsa.F cg2d_sr.F cg3d_ex0.F cg3d.F check_pickup.F config_check.F config_summary.F convective_adjustment.F convective_adjustment_ini.F convectively_mixtracer.F convective_weights.F correction_step.F cycle_ab_tracer.F cycle_tracer.F diags_oceanic_surf_flux.F diags_phi_hyd.F diags_phi_rlow.F diags_rho.F do_atmospheric_phys.F do_fields_blocking_exchanges.F do_oceanic_phys.F do_stagger_fields_exchanges.F do_statevars_diags.F do_statevars_tave.F do_the_model_io.F do_write_pickup.F dynamics.F external_fields_load.F external_forcing.F external_forcing_surf.F find_alpha.F find_hyd_press_1d.F find_rho.F forcing_surf_relax.F forward_step.F freesurf_rescale_g.F freeze_surface.F grad_sigma.F gsw_teos10.F impldiff.F ini_cartesian_grid.F ini_cg2d.F ini_cg3d.F ini_cori.F ini_curvilinear_grid.F ini_cylinder_grid.F ini_depths.F ini_dynvars.F ini_eos.F ini_ffields.F ini_fields.F ini_forcing.F ini_global_domain.F ini_grid.F ini_linear_phisurf.F ini_local_grid.F ini_masks_etc.F ini_mixing.F ini_mnc_vars.F ini_model_io.F ini_nh_fields.F ini_nh_vars.F ini_nlfs_vars.F ini_parms.F ini_p_ground.F ini_pressure.F ini_psurf.F ini_salt.F ini_sigma_hfac.F ini_spherical_polar_grid.F ini_theta.F initialise_fixed.F initialise_varia.F ini_vel.F ini_vertical_grid.F integrate_for_w.F integr_continuity.F load_fields_driver.F load_grid_spacing.F load_ref_files.F main_do_loop.F momentum_correction_step.F packages_boot.F packages_check.F packages_error_msg.F packages_init_fixed.F packages_init_variables.F packages_print_msg.F packages_readparms.F packages_unused_msg.F packages_write_pickup.F plot_field.F port_rand.F post_cg3d.F pre_cg3d.F pressure_for_eos.F read_pickup.F remove_mean.F reset_nlfs_vars.F rotate_spherical_polar_grid.F salt_integrate.F seawater.F set_defaults.F set_grid_factors.F set_parms.F set_ref_state.F solve_for_pressure.F solve_pentadiagonal.F solve_tridiagonal.F solve_uv_tridiago.F state_summary.F swfrac.F taueddy_init_varia.F taueddy_tendency_apply.F temp_integrate.F the_main_loop.F the_model_main.F thermodynamics.F timestep.F timestep_tracer.F timestep_wvel.F tracers_correction_step.F tracers_iigw_correction.F turnoff_model_io.F update_cg2d.F update_etah.F update_etaws.F update_masks_etc.F update_r_star.F update_sigma.F update_surf_dr.F write_grid.F write_pickup.F write_state.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/model/src/$@ $@; fi

#  These files are linked from $(ROOTDIR)/eesupp/inc ( aka ../../../eesupp/inc )
 BAR2.h BARRIER.h CPP_EEMACROS.h CPP_EEOPTIONS.h CUMULSUM.h DEF_IN_MAKEFILE.h EEBUFF_SCPU.h EEPARAMS.h EESUPPORT.h EXCH.h GLOBAL_MAX.h GLOBAL_SUM.h MAIN_PDIRECTIVES1.h MAIN_PDIRECTIVES2.h MPI_INFO.h SIGREG.h :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/eesupp/inc/$@ $@; fi

#  These files are linked from $(ROOTDIR)/model/inc ( aka ../../../model/inc )
 CG2D.h CG3D.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EOS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h NH_VARS.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h RESTART.h SET_GRID.h SOLVE_FOR_PRESSURE3D.h SOLVE_FOR_PRESSURE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h THE_MODEL_COMMON_BLOCKS.h XC_MACROS.h YC_MACROS.h :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/model/inc/$@ $@; fi


# DO NOT DELETE


active_file_ad.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_ad.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
active_file_ad.f: /usr/include/stdc-predef.h
active_file_control.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_control.f: CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h EEPARAMS.h
active_file_control.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
active_file_control.f: /usr/include/stdc-predef.h
active_file_control_slice.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_control_slice.f: CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h EEPARAMS.h
active_file_control_slice.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
active_file_control_slice.f: /usr/include/stdc-predef.h
active_file.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
active_file.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
active_file_gen_ad.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_gen_ad.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
active_file_gen_ad.f: /usr/include/stdc-predef.h
active_file_gen.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_gen.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
active_file_gen.f: /usr/include/stdc-predef.h
active_file_gen_g.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_gen_g.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
active_file_gen_g.f: /usr/include/stdc-predef.h
active_file_g.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_g.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
active_file_g.f: /usr/include/stdc-predef.h
active_file_loc_ad.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_loc_ad.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
active_file_loc_ad.f: /usr/include/stdc-predef.h
active_file_loc.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_loc.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
active_file_loc.f: /usr/include/stdc-predef.h
active_file_loc_g.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
active_file_loc_g.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
active_file_loc_g.f: /usr/include/stdc-predef.h
adams_bashforth2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
adams_bashforth2.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
adams_bashforth3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
adams_bashforth3.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
adautodiff_whtapeio_sync.f: AUTODIFF.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
adautodiff_whtapeio_sync.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
adautodiff_whtapeio_sync.f: MDSIO_BUFF_WH.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
adautodiff_whtapeio_sync.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
adctrl_bound.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
adctrl_bound.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
addamp_adj.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
addamp_adj.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
addamp_adj.f: /usr/include/stdc-predef.h
addummy_for_etan.f: adcommon.h AD_CONFIG.h AUTODIFF.h AUTODIFF_OPTIONS.h
addummy_for_etan.f: AUTODIFF_PARAMS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
addummy_for_etan.f: CPP_OPTIONS.h CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
addummy_for_etan.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
addummy_in_dynamics.f: adcommon.h AD_CONFIG.h AUTODIFF.h AUTODIFF_OPTIONS.h
addummy_in_dynamics.f: AUTODIFF_PARAMS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
addummy_in_dynamics.f: CPP_OPTIONS.h CTRL_OPTIONS.h EEPARAMS.h
addummy_in_dynamics.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
addummy_in_dynamics.f: /usr/include/stdc-predef.h
addummy_in_stepping.f: adcommon.h AD_CONFIG.h AUTODIFF.h AUTODIFF_OPTIONS.h
addummy_in_stepping.f: AUTODIFF_PARAMS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
addummy_in_stepping.f: CPP_OPTIONS.h CTRL_OPTIONS.h DIAGNOSTICS.h
addummy_in_stepping.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
addummy_in_stepping.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
addummy_in_stepping.f: /usr/include/stdc-predef.h
add_walls2masks.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
add_walls2masks.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
add_walls2masks.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
add_walls2masks.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
add_walls2masks.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
add_walls2masks.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
add_walls2masks.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
add_walls2masks.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
add_walls2masks.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
add_walls2masks.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
add_walls2masks.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
add_walls2masks.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
adopen_adclose.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
adopen_adclose.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
adread_adwrite.f: AUTODIFF.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
adread_adwrite.f: CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h EEPARAMS.h optim.h
adread_adwrite.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
advect.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
advect.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
advect.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
advect.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
advect.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
advect.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
advect.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
advect.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
advect.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
advect.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
advect.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
advect.f: XC_MACROS.h YC_MACROS.h
adzero_adj.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
adzero_adj.f: /usr/include/stdc-predef.h
all_proc_die.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
all_proc_die.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
all_proc_die.f: SIZE.h /usr/include/stdc-predef.h
apply_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
apply_forcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
apply_forcing.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
apply_forcing.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
apply_forcing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
apply_forcing.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
apply_forcing.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
apply_forcing.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
apply_forcing.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
apply_forcing.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
apply_forcing.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
apply_forcing.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
apply_forcing.f: YC_MACROS.h
autodiff_check.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
autodiff_check.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
autodiff_check.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
autodiff_check.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
autodiff_check.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
autodiff_check.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
autodiff_check.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
autodiff_check.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
autodiff_check.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
autodiff_check.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
autodiff_check.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
autodiff_check.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
autodiff_check.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
autodiff_check.f: YC_MACROS.h
autodiff_findunit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
autodiff_findunit.f: /usr/include/stdc-predef.h
autodiff_inadmode_set_ad.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h
autodiff_inadmode_set_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
autodiff_inadmode_set_ad.f: ctrl.h CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
autodiff_inadmode_set_ad.f: PARAMS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
autodiff_inadmode_set_ad.f: /usr/include/stdc-predef.h
autodiff_inadmode_set.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
autodiff_inadmode_set.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
autodiff_inadmode_set.f: SIZE.h /usr/include/stdc-predef.h
autodiff_inadmode_set_g.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h CPP_EEMACROS.h
autodiff_inadmode_set_g.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
autodiff_inadmode_set_g.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
autodiff_inadmode_set_g.f: /usr/include/stdc-predef.h
autodiff_inadmode_unset_ad.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h
autodiff_inadmode_unset_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
autodiff_inadmode_unset_ad.f: ctrl.h CTRL_OPTIONS.h EEPARAMS.h
autodiff_inadmode_unset_ad.f: PACKAGES_CONFIG.h PARAMS.h SEAICE_PARAMS.h
autodiff_inadmode_unset_ad.f: SEAICE_SIZE.h SIZE.h /usr/include/stdc-predef.h
autodiff_inadmode_unset.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
autodiff_inadmode_unset.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
autodiff_inadmode_unset.f: SIZE.h /usr/include/stdc-predef.h
autodiff_inadmode_unset_g.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h
autodiff_inadmode_unset_g.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
autodiff_inadmode_unset_g.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
autodiff_inadmode_unset_g.f: /usr/include/stdc-predef.h
autodiff_ini_model_io.f: AUTODIFF.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
autodiff_ini_model_io.f: CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
autodiff_ini_model_io.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
autodiff_ini_model_io.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
autodiff_ini_model_io.f: EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
autodiff_ini_model_io.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
autodiff_ini_model_io.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
autodiff_ini_model_io.f: MDSIO_BUFF_WH.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
autodiff_ini_model_io.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
autodiff_ini_model_io.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
autodiff_ini_model_io.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
autodiff_ini_model_io.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
autodiff_ini_model_io.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
autodiff_ini_model_io.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
autodiff_ini_model_io.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SIZE.h
autodiff_ini_model_io.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
autodiff_ini_model_io.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
autodiff_init_varia.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
autodiff_init_varia.f: CPP_OPTIONS.h CTRL_OPTIONS.h EEPARAMS.h FFIELDS.h
autodiff_init_varia.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h SURFACE.h
autodiff_init_varia.f: /usr/include/stdc-predef.h
autodiff_readparms.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h CPP_EEMACROS.h
autodiff_readparms.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
autodiff_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
autodiff_readparms.f: /usr/include/stdc-predef.h
autodiff_restore.f: AUTODIFF.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
autodiff_restore.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OBCS.h
autodiff_restore.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
autodiff_restore.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
autodiff_restore.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h
autodiff_restore.f: EXF_FIELDS.h EXF_OPTIONS.h FCORI_MACROS.h FFIELDS.h GRID.h
autodiff_restore.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
autodiff_restore.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
autodiff_restore.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
autodiff_restore.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
autodiff_restore.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
autodiff_restore.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
autodiff_restore.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
autodiff_restore.f: SEAICE_OPTIONS.h SEAICE_SIZE.h SIZE.h SURFACE.h
autodiff_restore.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
autodiff_restore.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
autodiff_store.f: AUTODIFF.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
autodiff_store.f: CPP_OPTIONS.h ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h
autodiff_store.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
autodiff_store.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
autodiff_store.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h FCORI_MACROS.h
autodiff_store.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
autodiff_store.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
autodiff_store.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
autodiff_store.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
autodiff_store.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
autodiff_store.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
autodiff_store.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
autodiff_store.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h SEAICE_SIZE.h
autodiff_store.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
autodiff_store.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
autodiff_whtapeio_sync.f: AUTODIFF.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
autodiff_whtapeio_sync.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h
autodiff_whtapeio_sync.f: EEPARAMS.h MDSIO_BUFF_WH.h MDSIO_OPTIONS.h
autodiff_whtapeio_sync.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h tamc.h
autodiff_whtapeio_sync.f: /usr/include/stdc-predef.h
bar2.f: BAR2.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
bar2.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
bar2.f: SIZE.h /usr/include/stdc-predef.h
bar_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
bar_check.f: /usr/include/stdc-predef.h
barrier.f: BARRIER.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
barrier.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
barrier.f: SIZE.h /usr/include/stdc-predef.h
cal_addtime.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_addtime.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_addtime.f: /usr/include/stdc-predef.h
calc_3d_diffusivity.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
calc_3d_diffusivity.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
calc_3d_diffusivity.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
calc_3d_diffusivity.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h GRID.h
calc_3d_diffusivity.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
calc_3d_diffusivity.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_3d_diffusivity.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_3d_diffusivity.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_3d_diffusivity.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_3d_diffusivity.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
calc_3d_diffusivity.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_3d_diffusivity.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_3d_diffusivity.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_3d_diffusivity.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
calc_3d_diffusivity.f: XC_MACROS.h YC_MACROS.h
calc_adv_flow.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_adv_flow.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_adv_flow.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_adv_flow.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_adv_flow.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_adv_flow.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_adv_flow.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_adv_flow.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_adv_flow.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_adv_flow.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_adv_flow.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_adv_flow.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
calc_adv_flow.f: YC_MACROS.h
calc_div_ghat.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_div_ghat.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_div_ghat.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
calc_div_ghat.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_div_ghat.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_div_ghat.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
calc_div_ghat.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
calc_div_ghat.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
calc_div_ghat.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_div_ghat.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_div_ghat.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_div_ghat.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_eddy_stress.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_eddy_stress.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_eddy_stress.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_eddy_stress.f: FCORI_MACROS.h FFIELDS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
calc_eddy_stress.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_eddy_stress.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
calc_eddy_stress.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_eddy_stress.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_eddy_stress.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_eddy_stress.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_eddy_stress.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_eddy_stress.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_eddy_stress.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_grad_phi_fv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_grad_phi_fv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_grad_phi_fv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_grad_phi_fv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_grad_phi_fv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
calc_grad_phi_fv.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_grad_phi_fv.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_grad_phi_fv.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_grad_phi_fv.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_grad_phi_fv.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_grad_phi_fv.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
calc_grad_phi_fv.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
calc_grad_phi_fv.f: YC_MACROS.h
calc_grad_phi_hyd.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_grad_phi_hyd.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_grad_phi_hyd.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
calc_grad_phi_hyd.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
calc_grad_phi_hyd.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_grad_phi_hyd.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
calc_grad_phi_hyd.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_grad_phi_hyd.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_grad_phi_hyd.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_grad_phi_hyd.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_grad_phi_hyd.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_grad_phi_hyd.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_grad_phi_hyd.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_grad_phi_surf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
calc_grad_phi_surf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
calc_grad_phi_surf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
calc_grad_phi_surf.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
calc_grad_phi_surf.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_grad_phi_surf.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
calc_grad_phi_surf.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_grad_phi_surf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_grad_phi_surf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_grad_phi_surf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_grad_phi_surf.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_grad_phi_surf.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_grad_phi_surf.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_grid_angles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_grid_angles.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_grid_angles.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_grid_angles.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_grid_angles.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
calc_grid_angles.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_grid_angles.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_grid_angles.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_grid_angles.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_grid_angles.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_grid_angles.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_grid_angles.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
calc_grid_angles.f: YC_MACROS.h
calc_gw.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_gw.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
calc_gw.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
calc_gw.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_gw.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h MOM_VISC.h
calc_gw.f: NH_VARS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_gw.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_gw.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_gw.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_gw.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_gw.f: RESTART.h SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_gw.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cal_checkdate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_checkdate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_checkdate.f: /usr/include/stdc-predef.h
calc_ivdc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_ivdc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
calc_ivdc.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
calc_ivdc.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_ivdc.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_ivdc.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_ivdc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_ivdc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_ivdc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_ivdc.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_ivdc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_oce_mxlayer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_oce_mxlayer.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_oce_mxlayer.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
calc_oce_mxlayer.f: EEPARAMS.h FCORI_MACROS.h GMREDI.h GRID.h GRID_MACROS.h
calc_oce_mxlayer.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_oce_mxlayer.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
calc_oce_mxlayer.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_oce_mxlayer.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_oce_mxlayer.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_oce_mxlayer.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_oce_mxlayer.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_oce_mxlayer.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_oce_mxlayer.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cal_compdates.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_compdates.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_convdate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_convdate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_convdate.f: /usr/include/stdc-predef.h
cal_copydate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_copydate.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
calc_phi_hyd.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
calc_phi_hyd.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
calc_phi_hyd.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
calc_phi_hyd.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
calc_phi_hyd.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
calc_phi_hyd.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
calc_phi_hyd.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_phi_hyd.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_phi_hyd.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_phi_hyd.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_phi_hyd.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h tamc.h tamc_keys.h
calc_phi_hyd.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_phi_hyd.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_r_star.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_r_star.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_r_star.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_r_star.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_r_star.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_r_star.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_r_star.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_r_star.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_r_star.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_r_star.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_r_star.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_r_star.f: /usr/include/stdc-predef.h W2_OPTIONS.h XC_MACROS.h YC_MACROS.h
calc_surf_dr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_surf_dr.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_surf_dr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_surf_dr.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_surf_dr.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_surf_dr.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_surf_dr.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_surf_dr.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_surf_dr.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_surf_dr.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_surf_dr.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_surf_dr.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
calc_viscosity.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_viscosity.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_viscosity.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
calc_viscosity.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_viscosity.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_viscosity.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_viscosity.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_viscosity.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_viscosity.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_viscosity.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_viscosity.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_viscosity.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
calc_viscosity.f: YC_MACROS.h
calc_wsurf_tr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_wsurf_tr.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_wsurf_tr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_wsurf_tr.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_wsurf_tr.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_wsurf_tr.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
calc_wsurf_tr.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
calc_wsurf_tr.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
calc_wsurf_tr.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_wsurf_tr.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
calc_wsurf_tr.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_wsurf_tr.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cal_daysformonth.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_daysformonth.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_dayspermonth.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_dayspermonth.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_fulldate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_fulldate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_fulldate.f: /usr/include/stdc-predef.h
cal_getdate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_getdate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_getdate.f: /usr/include/stdc-predef.h
cal_getmonthsrec.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_getmonthsrec.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_init_fixed.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_init_fixed.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_init_fixed.f: /usr/include/stdc-predef.h
cal_intdays.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_intdays.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_intmonths.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_intmonths.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_intyears.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_intyears.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_isleap.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_isleap.f: EEPARAMS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_monthsforyear.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_monthsforyear.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_monthsforyear.f: /usr/include/stdc-predef.h
cal_monthsperyear.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_monthsperyear.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_monthsperyear.f: /usr/include/stdc-predef.h
cal_numints.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_numints.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_printdate.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_printdate.f: EEPARAMS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_printerror.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_printerror.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_printerror.f: /usr/include/stdc-predef.h
cal_readparms.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_readparms.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_readparms.f: /usr/include/stdc-predef.h
cal_set.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_set.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_stepsforday.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_stepsforday.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_stepsperday.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_stepsperday.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_subdates.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_subdates.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_subdates.f: /usr/include/stdc-predef.h
cal_summary.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_summary.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_summary.f: /usr/include/stdc-predef.h
cal_time2dump.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_time2dump.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_timeinterval.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_timeinterval.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_timeinterval.f: /usr/include/stdc-predef.h
cal_timepassed.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_timepassed.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_timepassed.f: /usr/include/stdc-predef.h
cal_timestamp.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_timestamp.f: EEPARAMS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cal_toseconds.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_toseconds.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_toseconds.f: /usr/include/stdc-predef.h
cal_weekday.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_weekday.f: CPP_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cg2d_ex0.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d_ex0.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
cg2d.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
cg2d_nsa.f: AUTODIFF_OPTIONS.h CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cg2d_nsa.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h tamc.h
cg2d_nsa.f: tamc_keys.h /usr/include/stdc-predef.h
cg2d_sr.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d_sr.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
cg3d_ex0.f: CG3D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
cg3d_ex0.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cg3d_ex0.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cg3d_ex0.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cg3d_ex0.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cg3d_ex0.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cg3d_ex0.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cg3d_ex0.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cg3d_ex0.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cg3d_ex0.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cg3d_ex0.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cg3d.f: CG3D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cg3d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cg3d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cg3d.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cg3d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
cg3d.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cg3d.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cg3d.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
cg3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cg3d.f: XC_MACROS.h YC_MACROS.h
check_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
check_pickup.f: PARAMS.h RESTART.h SIZE.h /usr/include/stdc-predef.h
check_threads.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
check_threads.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
check_threads.f: SIZE.h /usr/include/stdc-predef.h
chksum_tiled.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
chksum_tiled.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
comm_stats.f: BAR2.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
comm_stats.f: EXCH.h
comm_stats.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
comm_stats.f: SIZE.h /usr/include/stdc-predef.h
config_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
config_check.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
config_check.f: /usr/include/stdc-predef.h
config_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
config_summary.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
config_summary.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EOS.h
config_summary.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
config_summary.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
config_summary.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h
config_summary.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
config_summary.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
config_summary.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
config_summary.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
config_summary.f: RECIP_HFACW_MACROS.h SET_GRID.h SIZE.h TANPHIATU_MACROS.h
config_summary.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
config_summary.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h XC_MACROS.h
config_summary.f: YC_MACROS.h
convective_adjustment.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
convective_adjustment.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
convective_adjustment.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
convective_adjustment.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
convective_adjustment.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
convective_adjustment.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
convective_adjustment.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
convective_adjustment.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
convective_adjustment.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
convective_adjustment.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
convective_adjustment.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
convective_adjustment.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
convective_adjustment.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
convective_adjustment.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
convective_adjustment.f: TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
convective_adjustment.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
convective_adjustment_ini.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
convective_adjustment_ini.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
convective_adjustment_ini.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
convective_adjustment_ini.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
convective_adjustment_ini.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
convective_adjustment_ini.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
convective_adjustment_ini.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
convective_adjustment_ini.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
convective_adjustment_ini.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
convective_adjustment_ini.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
convective_adjustment_ini.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
convective_adjustment_ini.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
convective_adjustment_ini.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
convective_adjustment_ini.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
convective_adjustment_ini.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
convective_adjustment_ini.f: TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
convective_adjustment_ini.f: /usr/include/stdc-predef.h XC_MACROS.h
convective_adjustment_ini.f: YC_MACROS.h
convectively_mixtracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
convectively_mixtracer.f: EEPARAMS.h SIZE.h /usr/include/stdc-predef.h
convective_weights.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
convective_weights.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
convective_weights.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
convective_weights.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
convective_weights.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
convective_weights.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
convective_weights.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
convective_weights.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
convective_weights.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
convective_weights.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
convective_weights.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
convective_weights.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
convective_weights.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
copy_ad_uv_outp.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
copy_ad_uv_outp.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
copy_ad_uv_outp.f: SIZE.h /usr/include/stdc-predef.h
copy_advar_outp.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
copy_advar_outp.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
copy_advar_outp.f: SIZE.h /usr/include/stdc-predef.h
correction_step.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
correction_step.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
correction_step.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
correction_step.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
correction_step.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
correction_step.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
correction_step.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
correction_step.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
correction_step.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
correction_step.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
correction_step.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
correction_step.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
correction_step.f: YC_MACROS.h
cost_accumulate_mean.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_accumulate_mean.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_accumulate_mean.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
cost_accumulate_mean.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
cost_accumulate_mean.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_accumulate_mean.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_accumulate_mean.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_accumulate_mean.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_accumulate_mean.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_accumulate_mean.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_accumulate_mean.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_accumulate_mean.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_accumulate_mean.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_accumulate_mean.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_accumulate_mean.f: XC_MACROS.h YC_MACROS.h
cost_atlantic_heat.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_atlantic_heat.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_atlantic_heat.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
cost_atlantic_heat.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_atlantic_heat.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_atlantic_heat.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_atlantic_heat.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_atlantic_heat.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_atlantic_heat.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_atlantic_heat.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_atlantic_heat.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_atlantic_heat.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_atlantic_heat.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_atlantic_heat.f: XC_MACROS.h YC_MACROS.h
cost_averagesfields.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_averagesfields.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_averagesfields.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
cost_averagesfields.f: DYNVARS.h DYU_MACROS.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
cost_averagesfields.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
cost_averagesfields.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cost_averagesfields.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
cost_averagesfields.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
cost_averagesfields.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_averagesfields.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_averagesfields.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_averagesfields.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_averagesfields.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_averagesfields.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SIZE.h
cost_averagesfields.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_averagesfields.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_averagesflags.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_averagesflags.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
cost_averagesflags.f: /usr/include/stdc-predef.h
cost_averagesgeneric.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ecco.h
cost_averagesgeneric.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
cost_averagesgeneric.f: SIZE.h /usr/include/stdc-predef.h
cost_averagesinit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
cost_averagesinit.f: ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h ecco_cost.h ecco.h
cost_averagesinit.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SEAICE_COST.h
cost_averagesinit.f: SEAICE_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
cost_bp_read.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_bp_read.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_bp_read.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_bp_read.f: ecco_cost.h ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h
cost_bp_read.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_bp_read.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
cost_bp_read.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
cost_bp_read.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
cost_bp_read.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_bp_read.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_bp_read.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_bp_read.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_bp_read.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_check.f: COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_check.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cost_check.f: /usr/include/stdc-predef.h
cost_dependent_init.f: adcost.h cost.h COST_OPTIONS.h CPP_EEMACROS.h
cost_dependent_init.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cost_dependent_init.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
cost_depth.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_depth.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_depth.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
cost_depth.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
cost_depth.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_depth.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_depth.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_depth.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_depth.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_depth.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_depth.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_depth.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_final.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_final.f: CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cost_final.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
cost_final_restore.f: AUTODIFF_OPTIONS.h cost.h COST_OPTIONS.h CPP_EEMACROS.h
cost_final_restore.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cost_final_restore.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
cost_final_store.f: AUTODIFF_OPTIONS.h cost.h COST_OPTIONS.h CPP_EEMACROS.h
cost_final_store.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cost_final_store.f: SIZE.h /usr/include/stdc-predef.h
cost_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ECCO_OPTIONS.h
cost_forcing.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cost_gencal.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ecco.h
cost_gencal.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cost_gencal.f: /usr/include/stdc-predef.h
cost_gencost_all.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_all.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_all.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h ecco.h
cost_gencost_all.f: ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_gencost_all.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cost_gencost_all.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
cost_gencost_all.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_gencost_all.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_gencost_all.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_gencost_all.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_gencost_all.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_gencost_all.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_gencost_all.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_gencost_assignperiod.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_assignperiod.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h
cost_gencost_assignperiod.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
cost_gencost_assignperiod.f: /usr/include/stdc-predef.h
cost_gencost_boxmean.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_boxmean.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_boxmean.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_gencost_boxmean.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_gencost_boxmean.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_gencost_boxmean.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_gencost_boxmean.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_gencost_boxmean.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_boxmean.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_gencost_boxmean.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_gencost_boxmean.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_boxmean.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_boxmean.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_gencost_boxmean.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_gencost_boxmean.f: XC_MACROS.h YC_MACROS.h
cost_gencost_bpv4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
cost_gencost_bpv4.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
cost_gencost_bpv4.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h ecco.h
cost_gencost_bpv4.f: ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_gencost_bpv4.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_gencost_bpv4.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_gencost_bpv4.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_gencost_bpv4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_bpv4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_gencost_bpv4.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_bpv4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_bpv4.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_gencost_bpv4.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_gencost_bpv4.f: YC_MACROS.h
cost_gencost_customize.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_customize.f: CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h
cost_gencost_customize.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
cost_gencost_customize.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
cost_gencost_customize.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h EXF_FIELDS.h
cost_gencost_customize.f: EXF_OPTIONS.h FCORI_MACROS.h FFIELDS.h
cost_gencost_customize.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_gencost_customize.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_gencost_customize.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
cost_gencost_customize.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
cost_gencost_customize.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_customize.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_gencost_customize.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_gencost_customize.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_customize.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_customize.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
cost_gencost_customize.f: SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
cost_gencost_customize.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_gencost_customize.f: XC_MACROS.h YC_MACROS.h
cost_gencost_glbmean.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_glbmean.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_glbmean.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
cost_gencost_glbmean.f: DYU_MACROS.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
cost_gencost_glbmean.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_gencost_glbmean.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_gencost_glbmean.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_gencost_glbmean.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_gencost_glbmean.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
cost_gencost_glbmean.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_gencost_glbmean.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_gencost_glbmean.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_gencost_glbmean.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_gencost_glbmean.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_gencost_glbmean.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_gencost_seaicev4.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_seaicev4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_seaicev4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_gencost_seaicev4.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h
cost_gencost_seaicev4.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_gencost_seaicev4.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_gencost_seaicev4.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_gencost_seaicev4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_seaicev4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_gencost_seaicev4.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_gencost_seaicev4.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_seaicev4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_seaicev4.f: RECIP_HFACW_MACROS.h SEAICE_COST.h SEAICE_PARAMS.h
cost_gencost_seaicev4.f: SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
cost_gencost_seaicev4.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_gencost_seaicev4.f: XC_MACROS.h YC_MACROS.h
cost_gencost_sshv4.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_sshv4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_sshv4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_gencost_sshv4.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_gencost_sshv4.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_gencost_sshv4.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_gencost_sshv4.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_gencost_sshv4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_sshv4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_gencost_sshv4.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_sshv4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_sshv4.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h TANPHIATU_MACROS.h
cost_gencost_sshv4.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_gencost_sshv4.f: XC_MACROS.h YC_MACROS.h
cost_gencost_sstv4.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_sstv4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_sstv4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_gencost_sstv4.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_gencost_sstv4.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_gencost_sstv4.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_gencost_sstv4.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_gencost_sstv4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_sstv4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_gencost_sstv4.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_sstv4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_sstv4.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h TANPHIATU_MACROS.h
cost_gencost_sstv4.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_gencost_sstv4.f: XC_MACROS.h YC_MACROS.h
cost_gencost_transp.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_gencost_transp.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_gencost_transp.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_gencost_transp.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_gencost_transp.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_gencost_transp.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_gencost_transp.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_gencost_transp.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_gencost_transp.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_gencost_transp.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_gencost_transp.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_gencost_transp.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_gencost_transp.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_gencost_transp.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_gencost_transp.f: XC_MACROS.h YC_MACROS.h
cost_generic.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_generic.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_generic.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h ecco.h
cost_generic.f: ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
cost_generic.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_generic.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_generic.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_generic.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_generic.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_generic.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_generic.f: RECIP_HFACW_MACROS.h SEAICE_COST.h SIZE.h TANPHIATU_MACROS.h
cost_generic.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_generic.f: YC_MACROS.h
cost_genread.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ecco.h
cost_genread.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
cost_genread.f: /usr/include/stdc-predef.h
cost_hyd.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ECCO_OPTIONS.h
cost_hyd.f: PACKAGES_CONFIG.h SEAICE_OPTIONS.h /usr/include/stdc-predef.h
cost_ice_test.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_ice_test.f: PACKAGES_CONFIG.h SEAICE_OPTIONS.h /usr/include/stdc-predef.h
cost_init_varia.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_init_varia.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
cost_init_varia.f: /usr/include/stdc-predef.h
cost_internal_params.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_internal_params.f: ECCO_OPTIONS.h PACKAGES_CONFIG.h
cost_internal_params.f: /usr/include/stdc-predef.h
cost_obcs_ageos.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_obcs_ageos.f: ctrl_dummy.h ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h
cost_obcs_ageos.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_obcs_ageos.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
cost_obcs_ageos.f: DYU_MACROS.h ecco_cost.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
cost_obcs_ageos.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_obcs_ageos.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_obcs_ageos.f: optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_obcs_ageos.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_obcs_ageos.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_obcs_ageos.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_obcs_ageos.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_obcs_ageos.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_obcs_ageos.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_obcs_ageos.f: YC_MACROS.h
cost_obcse.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
cost_obcse.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
cost_obcse.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cost_obcse.f: DYG_MACROS.h DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h
cost_obcse.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_obcse.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_obcse.f: optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_obcse.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_obcse.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_obcse.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_obcse.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_obcse.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_obcse.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_obcs.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
cost_obcs.f: CTRL_OPTIONS.h ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
cost_obcs.f: /usr/include/stdc-predef.h
cost_obcsn.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
cost_obcsn.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
cost_obcsn.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cost_obcsn.f: DYG_MACROS.h DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h
cost_obcsn.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_obcsn.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_obcsn.f: optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_obcsn.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_obcsn.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_obcsn.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_obcsn.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_obcsn.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_obcsn.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_obcss.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
cost_obcss.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
cost_obcss.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cost_obcss.f: DYG_MACROS.h DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h
cost_obcss.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_obcss.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_obcss.f: optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_obcss.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_obcss.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_obcss.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_obcss.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_obcss.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_obcss.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_obcsvol.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_obcsvol.f: ctrl_dummy.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
cost_obcsvol.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
cost_obcsvol.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h ecco_cost.h ecco.h
cost_obcsvol.f: ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
cost_obcsvol.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_obcsvol.f: MASKW_MACROS.h optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_obcsvol.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_obcsvol.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_obcsvol.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_obcsvol.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_obcsvol.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_obcsvol.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_obcsvol.f: YC_MACROS.h
cost_obcsw.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
cost_obcsw.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
cost_obcsw.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cost_obcsw.f: DYG_MACROS.h DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h
cost_obcsw.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_obcsw.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_obcsw.f: optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_obcsw.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_obcsw.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_obcsw.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_obcsw.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_obcsw.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_obcsw.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_readparms.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_readparms.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_readparms.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
cost_readparms.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
cost_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_readparms.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_readparms.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_readparms.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_readparms.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_readparms.f: YC_MACROS.h
cost_sla_read.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_sla_read.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_sla_read.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_sla_read.f: ecco_cost.h ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h
cost_sla_read.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
cost_sla_read.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_sla_read.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cost_sla_read.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_sla_read.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_sla_read.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_sla_read.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_sla_read.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
cost_sla_read.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_sla_read.f: YC_MACROS.h
cost_sla_read_yd.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cost_sla_read_yd.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_sla_read_yd.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
cost_sla_read_yd.f: ecco_cost.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
cost_sla_read_yd.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_sla_read_yd.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_sla_read_yd.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_sla_read_yd.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_sla_read_yd.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_sla_read_yd.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_sla_read_yd.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_sla_read_yd.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_sla_read_yd.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_sla_read_yd.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_ssh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ECCO_OPTIONS.h
cost_ssh.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
cost_state_final.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_state_final.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_state_final.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
cost_state_final.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_state_final.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cost_state_final.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
cost_state_final.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_state_final.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_state_final.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_state_final.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_state_final.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_state_final.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_state_final.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_test.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_test.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
cost_test.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
cost_test.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_test.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_test.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
cost_test.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
cost_test.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_test.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_test.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_test.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
cost_test.f: XC_MACROS.h YC_MACROS.h
cost_tile.f: AUTODIFF_OPTIONS.h cost.h COST_OPTIONS.h CPP_EEMACROS.h
cost_tile.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
cost_tile.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
cost_tile.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cost_tile.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cost_tile.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
cost_tile.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
cost_tile.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
cost_tile.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
cost_tile.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
cost_tile.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
cost_tile.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
cost_tile.f: YC_MACROS.h
cost_tracer.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_tracer.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_tracer.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
cost_tracer.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
cost_tracer.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_tracer.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_tracer.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_tracer.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_tracer.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_tracer.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_tracer.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_tracer.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cost_vector.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cost_vector.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
cost_vector.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
cost_vector.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
cost_vector.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
cost_vector.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
cost_vector.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cost_vector.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cost_vector.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cost_vector.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cost_vector.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
cost_vector.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_bound.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
ctrl_bound.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
ctrl_check.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_check.f: CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h
ctrl_check.f: EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ctrl_check.f: /usr/include/stdc-predef.h
ctrl_cost_driver.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
ctrl_cost_driver.f: CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h
ctrl_cost_driver.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ctrl_cost_driver.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ctrl_cost_driver.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ctrl_cost_driver.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_cost_driver.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ctrl_cost_driver.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_cost_driver.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_cost_driver.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_cost_driver.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_cost_driver.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_cost_driver.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_cost_driver.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_cost_gen.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_cost_gen.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_cost_gen.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ctrl_cost_gen.f: DYU_MACROS.h ecco.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h
ctrl_cost_gen.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_cost_gen.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_cost_gen.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_cost_gen.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_cost_gen.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_cost_gen.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_cost_gen.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_cost_gen.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_cost_gen.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_cost_gen.f: YC_MACROS.h
ctrl_depth_ini.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
ctrl_depth_ini.f: ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_depth_ini.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_depth_ini.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_depth_ini.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_depth_ini.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_depth_ini.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_depth_ini.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_depth_ini.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_depth_ini.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_depth_ini.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_depth_ini.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_depth_ini.f: YC_MACROS.h
ctrl_get_gen.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
ctrl_get_gen.f: ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_get_gen.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_get_gen.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h
ctrl_get_gen.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ctrl_get_gen.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ctrl_get_gen.f: optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_get_gen.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_get_gen.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_get_gen.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_get_gen.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ctrl_get_gen.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_get_gen.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_get_gen_rec.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_get_gen_rec.f: CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
ctrl_get_gen_rec.f: SIZE.h /usr/include/stdc-predef.h
ctrl_getobcse.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
ctrl_getobcse.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
ctrl_getobcsn.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
ctrl_getobcsn.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
ctrl_getobcss.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
ctrl_getobcss.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
ctrl_getobcsw.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
ctrl_getobcsw.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
ctrl_getrec.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_getrec.f: CTRL_OBCS.h CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
ctrl_getrec.f: /usr/include/stdc-predef.h
ctrl_hfacc_ini.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
ctrl_hfacc_ini.f: ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_hfacc_ini.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_hfacc_ini.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_hfacc_ini.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_hfacc_ini.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_hfacc_ini.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_hfacc_ini.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_hfacc_ini.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_hfacc_ini.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_hfacc_ini.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_hfacc_ini.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_hfacc_ini.f: YC_MACROS.h
ctrl_init_ctrlvar.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_init_ctrlvar.f: ctrl.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_init_ctrlvar.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_init_ctrlvar.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ctrl_init_ctrlvar.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_init_ctrlvar.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_init_ctrlvar.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_init_ctrlvar.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_init_ctrlvar.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_init_ctrlvar.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_init_ctrlvar.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_init_ctrlvar.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_init_ctrlvar.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_init_ctrlvar.f: YC_MACROS.h
ctrl_init.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_GENARR.h
ctrl_init.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
ctrl_init.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_init.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h
ctrl_init.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_init.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_init.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_init.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_init.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_init.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_init.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_init.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_init.f: XC_MACROS.h YC_MACROS.h
ctrl_init_obcs_variables.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_init_obcs_variables.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h EEPARAMS.h
ctrl_init_obcs_variables.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
ctrl_init_obcs_variables.f: /usr/include/stdc-predef.h
ctrl_init_rec.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_init_rec.f: CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ctrl_init_rec.f: /usr/include/stdc-predef.h
ctrl_init_variables.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_init_variables.f: CTRL_FIELDS.h CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h
ctrl_init_variables.f: CTRL_SIZE.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
ctrl_init_variables.f: SIZE.h /usr/include/stdc-predef.h
ctrl_init_wet.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_init_wet.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_init_wet.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_init_wet.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_init_wet.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_init_wet.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ctrl_init_wet.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_init_wet.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_init_wet.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_init_wet.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_init_wet.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_init_wet.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_init_wet.f: YC_MACROS.h
ctrl_map_forcing.f: AUTODIFF_MYFIELDS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_map_forcing.f: CPP_OPTIONS.h ctrl_dummy.h CTRL_GENARR.h ctrl.h
ctrl_map_forcing.f: CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_map_forcing.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_map_forcing.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ctrl_map_forcing.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
ctrl_map_forcing.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_map_forcing.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_map_forcing.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_map_forcing.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_map_forcing.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_map_forcing.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_map_forcing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_map_forcing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_map_forcing.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_map_gentim2d.f: AUTODIFF_MYFIELDS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_map_gentim2d.f: CPP_OPTIONS.h ctrl_dummy.h CTRL_GENARR.h ctrl.h
ctrl_map_gentim2d.f: CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_map_gentim2d.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_map_gentim2d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ctrl_map_gentim2d.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
ctrl_map_gentim2d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_map_gentim2d.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_map_gentim2d.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_map_gentim2d.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_map_gentim2d.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_map_gentim2d.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_map_gentim2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_map_gentim2d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_map_gentim2d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_map_gentim2d.f: YC_MACROS.h
ctrl_map_ini_ecco.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_map_ini_ecco.f: CPP_OPTIONS.h CTRL_OPTIONS.h ECCO_OPTIONS.h
ctrl_map_ini_ecco.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
ctrl_map_ini.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
ctrl_map_ini.f: ECCO_OPTIONS.h PACKAGES_CONFIG.h /usr/include/stdc-predef.h
ctrl_map_ini_genarr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_map_ini_genarr.f: ctrl_dummy.h CTRL_FIELDS.h CTRL_GENARR.h ctrl.h
ctrl_map_ini_genarr.f: CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_map_ini_genarr.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_map_ini_genarr.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ctrl_map_ini_genarr.f: FCORI_MACROS.h FFIELDS.h GMREDI_OPTIONS.h GRID.h
ctrl_map_ini_genarr.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_map_ini_genarr.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_map_ini_genarr.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_map_ini_genarr.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_map_ini_genarr.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_map_ini_genarr.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_map_ini_genarr.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_map_ini_genarr.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_map_ini_genarr.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_map_ini_genarr.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_map_ini_genarr.f: XC_MACROS.h YC_MACROS.h
ctrl_map_ini_gen.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_map_ini_gen.f: CPP_OPTIONS.h ctrl_dummy.h CTRL_GENARR.h ctrl.h
ctrl_map_ini_gen.f: CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_map_ini_gen.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_map_ini_gen.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ctrl_map_ini_gen.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
ctrl_map_ini_gen.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_map_ini_gen.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_map_ini_gen.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_map_ini_gen.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_map_ini_gen.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_map_ini_gen.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_map_ini_gen.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h tamc.h
ctrl_map_ini_gen.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_map_ini_gen.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_map_ini_gentim2d.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_map_ini_gentim2d.f: CPP_OPTIONS.h ctrl_dummy.h CTRL_GENARR.h ctrl.h
ctrl_map_ini_gentim2d.f: CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h
ctrl_map_ini_gentim2d.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_map_ini_gentim2d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ctrl_map_ini_gentim2d.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
ctrl_map_ini_gentim2d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_map_ini_gentim2d.f: MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_map_ini_gentim2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_map_ini_gentim2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_map_ini_gentim2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_map_ini_gentim2d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_map_ini_gentim2d.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_map_ini_gentim2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_map_ini_gentim2d.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
ctrl_map_ini_gentim2d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_map_ini_gentim2d.f: XC_MACROS.h YC_MACROS.h
ctrl_mask_set_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_mask_set_xz.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_mask_set_xz.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_mask_set_xz.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_mask_set_xz.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_mask_set_xz.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ctrl_mask_set_xz.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_mask_set_xz.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_mask_set_xz.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_mask_set_xz.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_mask_set_xz.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_mask_set_xz.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_mask_set_xz.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_mask_set_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_mask_set_yz.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_mask_set_yz.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_mask_set_yz.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_mask_set_yz.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_mask_set_yz.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ctrl_mask_set_yz.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_mask_set_yz.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_mask_set_yz.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_mask_set_yz.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_mask_set_yz.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_mask_set_yz.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_mask_set_yz.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_pack.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_pack.f: CPP_OPTIONS.h CTRL_GENARR.h ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h
ctrl_pack.f: CTRL_SIZE.h ctrl_weights.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_pack.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ctrl_pack.f: ECCO_OPTIONS.h EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h
ctrl_pack.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_pack.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_pack.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_pack.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_pack.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_pack.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_pack.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_pack.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_pack.f: XC_MACROS.h YC_MACROS.h
ctrl_readparms.f: AD_CONFIG.h AUTODIFF_PARAMS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_readparms.f: CPP_OPTIONS.h CTRL_GENARR.h ctrl.h ctrl_local_params.h
ctrl_readparms.f: CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h
ctrl_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
ctrl_set_fname.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_fname.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_set_fname.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ctrl_set_fname.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ctrl_set_fname.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ctrl_set_fname.f: MASKW_MACROS.h optim.h PACKAGES_CONFIG.h PARAMS.h
ctrl_set_fname.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ctrl_set_fname.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_set_fname.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ctrl_set_fname.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_set_fname.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_set_fname.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_set_fname.f: YC_MACROS.h
ctrl_set_globfld_xy.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_globfld_xy.f: CTRL_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h
ctrl_set_globfld_xy.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
ctrl_set_globfld_xyz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_globfld_xyz.f: CTRL_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h
ctrl_set_globfld_xyz.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
ctrl_set_globfld_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_globfld_xz.f: CTRL_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h
ctrl_set_globfld_xz.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
ctrl_set_globfld_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_globfld_yz.f: CTRL_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h
ctrl_set_globfld_yz.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
ctrl_set_pack_xy.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_pack_xy.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_set_pack_xy.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ctrl_set_pack_xy.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_set_pack_xy.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_set_pack_xy.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_set_pack_xy.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_set_pack_xy.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_set_pack_xy.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_set_pack_xy.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_set_pack_xy.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_set_pack_xy.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_set_pack_xy.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_set_pack_xyz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_pack_xyz.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_set_pack_xyz.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ctrl_set_pack_xyz.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_set_pack_xyz.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_set_pack_xyz.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_set_pack_xyz.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_set_pack_xyz.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_set_pack_xyz.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_set_pack_xyz.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_set_pack_xyz.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_set_pack_xyz.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_set_pack_xyz.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ctrl_set_pack_xyz.f: YC_MACROS.h
ctrl_set_pack_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_pack_xz.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_set_pack_xz.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_set_pack_xz.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_set_pack_xz.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_set_pack_xz.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_set_pack_xz.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_set_pack_xz.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_set_pack_xz.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_set_pack_xz.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_set_pack_xz.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_set_pack_xz.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_set_pack_xz.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_set_pack_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_pack_yz.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_set_pack_yz.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_set_pack_yz.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_set_pack_yz.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ctrl_set_pack_yz.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
ctrl_set_pack_yz.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ctrl_set_pack_yz.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ctrl_set_pack_yz.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_set_pack_yz.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ctrl_set_pack_yz.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ctrl_set_pack_yz.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_set_pack_yz.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ctrl_set_unpack_xy.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_unpack_xy.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_set_unpack_xy.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ctrl_set_unpack_xy.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_set_unpack_xy.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_set_unpack_xy.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_set_unpack_xy.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_set_unpack_xy.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_set_unpack_xy.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_set_unpack_xy.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_set_unpack_xy.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_set_unpack_xy.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_set_unpack_xy.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_set_unpack_xy.f: XC_MACROS.h YC_MACROS.h
ctrl_set_unpack_xyz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_unpack_xyz.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ctrl_set_unpack_xyz.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ctrl_set_unpack_xyz.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ctrl_set_unpack_xyz.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_set_unpack_xyz.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_set_unpack_xyz.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_set_unpack_xyz.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_set_unpack_xyz.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ctrl_set_unpack_xyz.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ctrl_set_unpack_xyz.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_set_unpack_xyz.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_set_unpack_xyz.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_set_unpack_xyz.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_set_unpack_xyz.f: XC_MACROS.h YC_MACROS.h
ctrl_set_unpack_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_unpack_xz.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_set_unpack_xz.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_set_unpack_xz.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ctrl_set_unpack_xz.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_set_unpack_xz.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_set_unpack_xz.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_set_unpack_xz.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_set_unpack_xz.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_set_unpack_xz.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_set_unpack_xz.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_set_unpack_xz.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_set_unpack_xz.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_set_unpack_xz.f: XC_MACROS.h YC_MACROS.h
ctrl_set_unpack_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
ctrl_set_unpack_yz.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
ctrl_set_unpack_yz.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_set_unpack_yz.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ctrl_set_unpack_yz.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ctrl_set_unpack_yz.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
ctrl_set_unpack_yz.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ctrl_set_unpack_yz.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_set_unpack_yz.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_set_unpack_yz.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_set_unpack_yz.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ctrl_set_unpack_yz.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ctrl_set_unpack_yz.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ctrl_set_unpack_yz.f: XC_MACROS.h YC_MACROS.h
ctrl_smooth.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
ctrl_smooth.f: /usr/include/stdc-predef.h
ctrl_summary.f: AUTODIFF_PARAMS.h cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_summary.f: CPP_OPTIONS.h CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h
ctrl_summary.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
ctrl_swapffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ctrl_swapffields.f: CTRL_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
ctrl_swapffields.f: /usr/include/stdc-predef.h
ctrl_unpack.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ctrl_unpack.f: CPP_OPTIONS.h CTRL_GENARR.h ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h
ctrl_unpack.f: CTRL_SIZE.h ctrl_weights.h DXC_MACROS.h DXF_MACROS.h
ctrl_unpack.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ctrl_unpack.f: DYG_MACROS.h DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h
ctrl_unpack.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ctrl_unpack.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ctrl_unpack.f: MASKW_MACROS.h optim.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ctrl_unpack.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ctrl_unpack.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ctrl_unpack.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ctrl_unpack.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ctrl_unpack.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ctrl_unpack.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
cumulsum_z_tile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CUMULSUM.h EEPARAMS.h
cumulsum_z_tile.f: EESUPPORT.h
cumulsum_z_tile.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
cumulsum_z_tile.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
cycle_ab_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cycle_ab_tracer.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
cycle_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cycle_tracer.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
damp_adj.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
damp_adj.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
damp_adj.f: /usr/include/stdc-predef.h
debug_call.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_call.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
debug_cs_corner_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
debug_cs_corner_uv.f: DEBUG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_cs_corner_uv.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
debug_cs_corner_uv.f: W2_EXCH2_TOPOLOGY.h
debug_enter.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_enter.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
debug_fld_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
debug_fld_stats_rl.f: DEBUG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_fld_stats_rl.f: /usr/include/stdc-predef.h
debug_fld_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
debug_fld_stats_rs.f: DEBUG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_fld_stats_rs.f: /usr/include/stdc-predef.h
debug_leave.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_leave.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
debug_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_msg.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
debug_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_stats_rl.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_stats_rl.f: /usr/include/stdc-predef.h
debug_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_stats_rs.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_stats_rs.f: /usr/include/stdc-predef.h
diag_calc_psivel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diag_calc_psivel.f: DIAG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
diag_calc_psivel.f: SIZE.h /usr/include/stdc-predef.h
diag_cg2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAG_OPTIONS.h
diag_cg2d.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diag_cg2d.f: /usr/include/stdc-predef.h
diagnostics_addtolist.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_addtolist.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_addtolist.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_addtolist.f: /usr/include/stdc-predef.h
diagnostics_calc_phivel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_calc_phivel.f: DIAGNOSTICS_CALC.h DIAGNOSTICS.h DIAGNOSTICS_SIZE.h
diagnostics_calc_phivel.f: DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
diagnostics_calc_phivel.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diagnostics_calc_phivel.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
diagnostics_calc_phivel.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
diagnostics_calc_phivel.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diagnostics_calc_phivel.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diagnostics_calc_phivel.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_calc_phivel.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_calc_phivel.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_calc_phivel.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_calc_phivel.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_calc_phivel.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_calc_phivel.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
diagnostics_calc_phivel.f: XC_MACROS.h YC_MACROS.h
diagnostics_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_check.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_check.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_check.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_check.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_check.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_check.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_check.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagnostics_check.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_check.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagnostics_check.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagnostics_check.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagnostics_check.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diagnostics_check.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagnostics_clear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_clear.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_clear.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_clear.f: /usr/include/stdc-predef.h
diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagnostics_fill.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagnostics_fill_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fill_field.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_fill_field.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_fill_field.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_fill_field.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_fill_field.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_fill_field.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_fill_field.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_fill_field.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_fill_field.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_fill_field.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_fill_field.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_fill_field.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_fill_field.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_fill_field.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
diagnostics_fill_field.f: XC_MACROS.h YC_MACROS.h
diagnostics_fill.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
diagnostics_fill_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fill_rs.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_fill_rs.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_fill_rs.f: /usr/include/stdc-predef.h
diagnostics_fill_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fill_state.f: DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
diagnostics_fill_state.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diagnostics_fill_state.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
diagnostics_fill_state.f: FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h
diagnostics_fill_state.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_fill_state.f: MASKS_MACROS.h MASKW_MACROS.h NH_VARS.h
diagnostics_fill_state.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diagnostics_fill_state.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_fill_state.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_fill_state.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_fill_state.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_fill_state.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_fill_state.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
diagnostics_fill_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diagnostics_fill_state.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagnostics_fract_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fract_fill.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_fract_fill.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_fract_fill.f: /usr/include/stdc-predef.h
diagnostics_ini_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_ini_io.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_ini_io.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_ini_io.f: /usr/include/stdc-predef.h
diagnostics_init_early.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_init_early.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_init_early.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_init_early.f: /usr/include/stdc-predef.h
diagnostics_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_init_fixed.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_init_fixed.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_init_fixed.f: /usr/include/stdc-predef.h
diagnostics_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_init_varia.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_init_varia.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_init_varia.f: /usr/include/stdc-predef.h
diagnostics_interp_p2p.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_interp_p2p.f: DIAG_OPTIONS.h PACKAGES_CONFIG.h
diagnostics_interp_p2p.f: /usr/include/stdc-predef.h
diagnostics_interp_vert.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_interp_vert.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_interp_vert.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_interp_vert.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_interp_vert.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_interp_vert.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_interp_vert.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_interp_vert.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_interp_vert.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_interp_vert.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_interp_vert.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_interp_vert.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_interp_vert.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_interp_vert.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_interp_vert.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
diagnostics_interp_vert.f: XC_MACROS.h YC_MACROS.h
diagnostics_is_on.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_is_on.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_is_on.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_is_on.f: /usr/include/stdc-predef.h
diagnostics_list_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_list_check.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_list_check.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_list_check.f: /usr/include/stdc-predef.h
diagnostics_main_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_main_init.f: DIAG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_main_init.f: SIZE.h /usr/include/stdc-predef.h
diagnostics_mnc_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_mnc_out.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_mnc_out.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_mnc_out.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_mnc_out.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_mnc_out.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_mnc_out.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_mnc_out.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_mnc_out.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_mnc_out.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_mnc_out.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_mnc_out.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_mnc_out.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_mnc_out.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_mnc_out.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
diagnostics_mnc_out.f: XC_MACROS.h YC_MACROS.h
diagnostics_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagnostics_out.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
diagnostics_out.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diagnostics_out.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
diagnostics_out.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_out.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_out.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagnostics_out.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_out.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagnostics_out.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagnostics_out.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagnostics_out.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diagnostics_out.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagnostics_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_readparms.f: DIAGNOSTICS_CALC.h DIAGNOSTICS.h DIAGNOSTICS_SIZE.h
diagnostics_readparms.f: DIAG_OPTIONS.h DIAGSTATS_REGIONS.h EEPARAMS.h
diagnostics_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_readparms.f: /usr/include/stdc-predef.h
diagnostics_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_read_pickup.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_read_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_read_pickup.f: /usr/include/stdc-predef.h
diagnostics_scale_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_scale_fill.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_scale_fill.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_scale_fill.f: /usr/include/stdc-predef.h
diagnostics_scale_fill_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_scale_fill_rs.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_scale_fill_rs.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_scale_fill_rs.f: /usr/include/stdc-predef.h
diagnostics_set_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_set_calc.f: DIAGNOSTICS_CALC.h DIAG_OPTIONS.h DXC_MACROS.h
diagnostics_set_calc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diagnostics_set_calc.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
diagnostics_set_calc.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diagnostics_set_calc.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
diagnostics_set_calc.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
diagnostics_set_calc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagnostics_set_calc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
diagnostics_set_calc.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diagnostics_set_calc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagnostics_set_calc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagnostics_set_calc.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagnostics_set_calc.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diagnostics_set_calc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagnostics_setdiag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_setdiag.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_setdiag.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_setdiag.f: /usr/include/stdc-predef.h
diagnostics_set_levels.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_set_levels.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_set_levels.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_set_levels.f: /usr/include/stdc-predef.h
diagnostics_set_pointers.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_set_pointers.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_set_pointers.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_set_pointers.f: /usr/include/stdc-predef.h
diagnostics_status_error.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_status_error.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_status_error.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_status_error.f: /usr/include/stdc-predef.h
diagnostics_sum_levels.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_sum_levels.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_sum_levels.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_sum_levels.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_sum_levels.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_sum_levels.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_sum_levels.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_sum_levels.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_sum_levels.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_sum_levels.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_sum_levels.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_sum_levels.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_sum_levels.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_sum_levels.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_sum_levels.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
diagnostics_sum_levels.f: XC_MACROS.h YC_MACROS.h
diagnostics_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_summary.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_summary.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_summary.f: /usr/include/stdc-predef.h
diagnostics_switch_onoff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_switch_onoff.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_switch_onoff.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_switch_onoff.f: /usr/include/stdc-predef.h
diagnostics_utils.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_utils.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_utils.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_utils.f: /usr/include/stdc-predef.h
diagnostics_write_adj.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_write_adj.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_write_adj.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_write_adj.f: /usr/include/stdc-predef.h
diagnostics_write.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_write.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_write.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_write.f: /usr/include/stdc-predef.h
diagnostics_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_write_pickup.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_write_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_write_pickup.f: /usr/include/stdc-predef.h
diags_oceanic_surf_flux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diags_oceanic_surf_flux.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diags_oceanic_surf_flux.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
diags_oceanic_surf_flux.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
diags_oceanic_surf_flux.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
diags_oceanic_surf_flux.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diags_oceanic_surf_flux.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diags_oceanic_surf_flux.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diags_oceanic_surf_flux.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diags_oceanic_surf_flux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diags_oceanic_surf_flux.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diags_oceanic_surf_flux.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diags_oceanic_surf_flux.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
diags_oceanic_surf_flux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diags_oceanic_surf_flux.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diags_phi_hyd.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diags_phi_hyd.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diags_phi_hyd.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
diags_phi_hyd.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diags_phi_hyd.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diags_phi_hyd.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diags_phi_hyd.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diags_phi_hyd.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diags_phi_hyd.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diags_phi_hyd.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diags_phi_hyd.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
diags_phi_hyd.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
diags_phi_hyd.f: YC_MACROS.h
diags_phi_rlow.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diags_phi_rlow.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diags_phi_rlow.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
diags_phi_rlow.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diags_phi_rlow.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diags_phi_rlow.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diags_phi_rlow.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
diags_phi_rlow.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diags_phi_rlow.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diags_phi_rlow.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
diags_phi_rlow.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diags_phi_rlow.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diags_rho.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diags_rho.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diags_rho.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
diags_rho.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diags_rho.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
diags_rho.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diags_rho.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diags_rho.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diags_rho.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diags_rho.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diags_rho.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagstats_ascii_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_ascii_out.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_ascii_out.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_ascii_out.f: /usr/include/stdc-predef.h
diagstats_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAG_OPTIONS.h
diagstats_calc.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_calc.f: /usr/include/stdc-predef.h
diagstats_clear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_clear.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_clear.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
diagstats_close_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_close_io.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_close_io.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagstats_close_io.f: /usr/include/stdc-predef.h
diagstats_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_fill.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_fill.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
diagstats_global.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_global.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_global.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
diagstats_ini_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_ini_io.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_ini_io.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagstats_ini_io.f: /usr/include/stdc-predef.h
diagstats_local.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_local.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DIAGSTATS_REGIONS.h
diagstats_local.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagstats_local.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagstats_local.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagstats_local.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
diagstats_local.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
diagstats_local.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagstats_local.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagstats_local.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagstats_local.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagstats_local.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagstats_local.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diagstats_local.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagstats_mnc_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_mnc_out.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_mnc_out.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagstats_mnc_out.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagstats_mnc_out.f: EEPARAMS.h EESUPPORT.h FCORI_MACROS.h GRID.h
diagstats_mnc_out.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
diagstats_mnc_out.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diagstats_mnc_out.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
diagstats_mnc_out.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diagstats_mnc_out.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagstats_mnc_out.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diagstats_mnc_out.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagstats_mnc_out.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagstats_mnc_out.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagstats_mnc_out.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
diagstats_mnc_out.f: YC_MACROS.h
diagstats_others_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_others_calc.f: DIAG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_others_calc.f: /usr/include/stdc-predef.h
diagstats_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_output.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DXC_MACROS.h
diagstats_output.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diagstats_output.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
diagstats_output.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diagstats_output.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
diagstats_output.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
diagstats_output.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagstats_output.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagstats_output.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagstats_output.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagstats_output.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagstats_output.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diagstats_output.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
diagstats_setdiag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_setdiag.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_setdiag.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_setdiag.f: /usr/include/stdc-predef.h
diagstats_set_pointers.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_set_pointers.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_set_pointers.f: DIAGSTATS_REGIONS.h EEPARAMS.h PACKAGES_CONFIG.h
diagstats_set_pointers.f: SIZE.h /usr/include/stdc-predef.h
diagstats_set_regions.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_set_regions.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DIAGSTATS_REGIONS.h
diagstats_set_regions.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagstats_set_regions.f: /usr/include/stdc-predef.h
diag_vegtile_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diag_vegtile_fill.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diag_vegtile_fill.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diag_vegtile_fill.f: /usr/include/stdc-predef.h
different_multiple.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
different_multiple.f: /usr/include/stdc-predef.h
diff_phase_multiple.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
diff_phase_multiple.f: /usr/include/stdc-predef.h
diffus.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diffus.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diffus.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
diffus.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diffus.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
diffus.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diffus.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diffus.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diffus.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
diffus.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
diffus.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
diffus.f: XC_MACROS.h YC_MACROS.h
do_atmospheric_phys.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
do_atmospheric_phys.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
do_atmospheric_phys.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
do_atmospheric_phys.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
do_atmospheric_phys.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
do_atmospheric_phys.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
do_atmospheric_phys.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
do_atmospheric_phys.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
do_atmospheric_phys.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
do_atmospheric_phys.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
do_atmospheric_phys.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
do_atmospheric_phys.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
do_atmospheric_phys.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
do_atmospheric_phys.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
do_atmospheric_phys.f: XC_MACROS.h YC_MACROS.h
do_fields_blocking_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
do_fields_blocking_exchanges.f: DYNVARS.h EEPARAMS.h GAD.h PACKAGES_CONFIG.h
do_fields_blocking_exchanges.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
do_oceanic_phys.f: AUTODIFF_MYFIELDS.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
do_oceanic_phys.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h
do_oceanic_phys.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
do_oceanic_phys.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
do_oceanic_phys.f: DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h EOS.h
do_oceanic_phys.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h FCORI_MACROS.h
do_oceanic_phys.f: FFIELDS.h GGL90.h GGL90_OPTIONS.h GMREDI.h GMREDI_OPTIONS.h
do_oceanic_phys.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
do_oceanic_phys.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
do_oceanic_phys.f: OFFLINE_SWITCH.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
do_oceanic_phys.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
do_oceanic_phys.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
do_oceanic_phys.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
do_oceanic_phys.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
do_oceanic_phys.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SALT_PLUME.h
do_oceanic_phys.f: SALT_PLUME_OPTIONS.h SEAICE.h SEAICE_OPTIONS.h
do_oceanic_phys.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h SURFACE.h tamc.h
do_oceanic_phys.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
do_oceanic_phys.f: TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
do_oceanic_phys.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
do_stagger_fields_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
do_stagger_fields_exchanges.f: DYNVARS.h EEPARAMS.h PARAMS.h SIZE.h
do_stagger_fields_exchanges.f: /usr/include/stdc-predef.h
do_statevars_diags.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
do_statevars_diags.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
do_statevars_diags.f: /usr/include/stdc-predef.h
do_statevars_tave.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
do_statevars_tave.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
do_statevars_tave.f: /usr/include/stdc-predef.h
do_the_model_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
do_the_model_io.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
do_the_model_io.f: /usr/include/stdc-predef.h
do_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
do_write_pickup.f: PACKAGES_CONFIG.h PARAMS.h RESTART.h SIZE.h
do_write_pickup.f: /usr/include/stdc-predef.h
dummy_for_etan.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
dummy_for_etan.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
dummy_for_etan.f: /usr/include/stdc-predef.h
dummy_in_dynamics.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
dummy_in_dynamics.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
dummy_in_dynamics.f: SIZE.h /usr/include/stdc-predef.h
dummy_in_stepping.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
dummy_in_stepping.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
dummy_in_stepping.f: SIZE.h /usr/include/stdc-predef.h
dynamics.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
dynamics.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
dynamics.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h EOS.h
dynamics.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
dynamics.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
dynamics.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h
dynamics.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
dynamics.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
dynamics.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
dynamics.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
dynamics.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h TANPHIATU_MACROS.h
dynamics.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
dynamics.f: YC_MACROS.h
dynsolver.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
dynsolver.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
dynsolver.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
dynsolver.f: EXF_FIELDS.h EXF_OPTIONS.h FCORI_MACROS.h FFIELDS.h GRID.h
dynsolver.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
dynsolver.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
dynsolver.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
dynsolver.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
dynsolver.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
dynsolver.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
dynsolver.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
dynsolver.f: SEAICE_SIZE.h SIZE.h tamc.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
dynsolver.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ecco_check.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ecco_check.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ecco_check.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h ecco_cost.h ecco.h
ecco_check.f: ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ecco_check.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ecco_check.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ecco_check.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ecco_check.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ecco_check.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ecco_check.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ecco_check.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ecco_check.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ecco_cost_driver.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ecco.h
ecco_cost_driver.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
ecco_cost_driver.f: SIZE.h /usr/include/stdc-predef.h
ecco_cost_final.f: cost.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ecco_cost_final.f: CTRL_GENARR.h ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h
ecco_cost_final.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h
ecco_cost_final.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
ecco_cost_init_barfiles.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ecco_cost_init_barfiles.f: CPP_OPTIONS.h ctrl_dummy.h ctrl.h CTRL_OPTIONS.h
ecco_cost_init_barfiles.f: CTRL_SIZE.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
ecco_cost_init_barfiles.f: optim.h PACKAGES_CONFIG.h PARAMS.h SEAICE_COST.h
ecco_cost_init_barfiles.f: SEAICE_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
ecco_cost_init_fixed.f: AD_CONFIG.h cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ecco_cost_init_fixed.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ecco_cost_init_fixed.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ecco_cost_init_fixed.f: DYU_MACROS.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
ecco_cost_init_fixed.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ecco_cost_init_fixed.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ecco_cost_init_fixed.f: MASKW_MACROS.h optim.h PACKAGES_CONFIG.h PARAMS.h
ecco_cost_init_fixed.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ecco_cost_init_fixed.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ecco_cost_init_fixed.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ecco_cost_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ecco_cost_init_fixed.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ecco_cost_init_fixed.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ecco_cost_init_fixed.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ecco_cost_init_fixed.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ecco_cost_init_fixed.f: XC_MACROS.h YC_MACROS.h
ecco_cost_init_varia.f: AD_CONFIG.h cost.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ecco_cost_init_varia.f: CPP_OPTIONS.h CTRL_OBCS.h DXC_MACROS.h DXF_MACROS.h
ecco_cost_init_varia.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ecco_cost_init_varia.f: DYG_MACROS.h DYU_MACROS.h ecco.h ECCO_OPTIONS.h
ecco_cost_init_varia.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ecco_cost_init_varia.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ecco_cost_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ecco_cost_init_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ecco_cost_init_varia.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ecco_cost_init_varia.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ecco_cost_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ecco_cost_init_varia.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ecco_cost_init_varia.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ecco_cost_init_varia.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ecco_cost_init_varia.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ecco_cost_init_varia.f: XC_MACROS.h YC_MACROS.h
ecco_cost_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ecco_cost_summary.f: ECCO_OPTIONS.h PACKAGES_CONFIG.h
ecco_cost_summary.f: /usr/include/stdc-predef.h
ecco_cost_weights.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ecco_cost_weights.f: CTRL_OPTIONS.h ECCO_OPTIONS.h PACKAGES_CONFIG.h
ecco_cost_weights.f: /usr/include/stdc-predef.h
ecco_init_varia.f: AD_CONFIG.h cost.h CPP_EEMACROS.h CPP_EEOPTIONS.h
ecco_init_varia.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ecco_init_varia.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ecco_init_varia.f: DYU_MACROS.h ecco_cost.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
ecco_init_varia.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ecco_init_varia.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ecco_init_varia.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ecco_init_varia.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ecco_init_varia.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ecco_init_varia.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ecco_init_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ecco_init_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ecco_init_varia.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ecco_phys.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ecco_phys.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ecco_phys.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h ecco.h ECCO_OPTIONS.h
ecco_phys.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
ecco_phys.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ecco_phys.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ecco_phys.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ecco_phys.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ecco_phys.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ecco_phys.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ecco_phys.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ecco_phys.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ecco_readparms.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ecco_readparms.f: CTRL_OBCS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ecco_readparms.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
ecco_readparms.f: DYU_MACROS.h ecco.h ecco_local_params.h ECCO_OPTIONS.h
ecco_readparms.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ecco_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ecco_readparms.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ecco_readparms.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ecco_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ecco_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ecco_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ecco_readparms.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ecco_readparms.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ecco_readparms.f: YC_MACROS.h
ecco_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ecco.h
ecco_summary.f: ECCO_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h SIZE.h
ecco_summary.f: /usr/include/stdc-predef.h
ecco_toolbox.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ecco.h
ecco_toolbox.f: ECCO_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ecco_toolbox.f: /usr/include/stdc-predef.h
eeboot.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
eeboot.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
eeboot.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
eeboot_minimal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
eeboot_minimal.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
eeboot_minimal.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
eedata_example.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
eedata_example.f: /usr/include/stdc-predef.h
eedie.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
eedie.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
eedie.f: SIZE.h /usr/include/stdc-predef.h
eeintro_msg.f: BUILD_INFO.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
eeintro_msg.f: EESUPPORT.h
eeintro_msg.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
eeintro_msg.f: SIZE.h /usr/include/stdc-predef.h
eeset_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h EXCH.h
eeset_parms.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
eeset_parms.f: SIZE.h /usr/include/stdc-predef.h
eewrite_eeenv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
eewrite_eeenv.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
eewrite_eeenv.f: SIZE.h /usr/include/stdc-predef.h
exch0_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_r4.f: /usr/include/stdc-predef.h
exch0_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_r8.f: /usr/include/stdc-predef.h
exch0_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_rl.f: /usr/include/stdc-predef.h
exch0_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_rs.f: /usr/include/stdc-predef.h
exch1_bg_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_r4_cube.f: /usr/include/stdc-predef.h
exch1_bg_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_r8_cube.f: /usr/include/stdc-predef.h
exch1_bg_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_rl_cube.f: /usr/include/stdc-predef.h
exch1_bg_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_rs_cube.f: /usr/include/stdc-predef.h
exch1_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_r4_cube.f: /usr/include/stdc-predef.h
exch1_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_r4.f: /usr/include/stdc-predef.h
exch1_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_r8_cube.f: /usr/include/stdc-predef.h
exch1_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_r8.f: /usr/include/stdc-predef.h
exch1_rl_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rl_ad.f: /usr/include/stdc-predef.h
exch1_rl_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rl_cube_ad.f: /usr/include/stdc-predef.h
exch1_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rl_cube.f: /usr/include/stdc-predef.h
exch1_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rl.f: /usr/include/stdc-predef.h
exch1_rs_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rs_ad.f: /usr/include/stdc-predef.h
exch1_rs_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rs_cube_ad.f: /usr/include/stdc-predef.h
exch1_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rs_cube.f: /usr/include/stdc-predef.h
exch1_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rs.f: /usr/include/stdc-predef.h
exch1_uv_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_r4_cube.f: /usr/include/stdc-predef.h
exch1_uv_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_r8_cube.f: /usr/include/stdc-predef.h
exch1_uv_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_rl_cube.f: /usr/include/stdc-predef.h
exch1_uv_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_rs_cube.f: /usr/include/stdc-predef.h
exch1_z_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_r4_cube.f: /usr/include/stdc-predef.h
exch1_z_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_r8_cube.f: /usr/include/stdc-predef.h
exch1_z_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_rl_cube.f: /usr/include/stdc-predef.h
exch1_z_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_rs_cube.f: /usr/include/stdc-predef.h
exch2_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_3d_r4.f: W2_OPTIONS.h
exch2_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_3d_r8.f: W2_OPTIONS.h
exch2_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_3d_rl.f: W2_OPTIONS.h
exch2_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_3d_rs.f: W2_OPTIONS.h
exch2_ad_get_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r41.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_r41.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r42.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_r42.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r81.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_r81.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r82.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_r82.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rl1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_rl1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rl2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_rl2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rs1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_rs1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rs2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_get_rs2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r41.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_r41.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r42.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_r42.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r81.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_r81.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r82.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_r82.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rl1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_rl1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rl2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_rl2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rs1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_rs1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rs2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_ad_put_rs2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_check_depths.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exch2_check_depths.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch2_check_depths.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r41.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_r41.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r42.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_r42.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r81.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_r81.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r82.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_r82.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rl1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_rl1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rl2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_rl2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rs1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_rs1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rs2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_rs2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_scal_bounds.f: CPP_EEMACROS.h CPP_EEOPTIONS.h SIZE.h
exch2_get_scal_bounds.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_scal_bounds.f: W2_EXCH2_TOPOLOGY.h
exch2_get_uv_bounds.f: CPP_EEMACROS.h CPP_EEOPTIONS.h SIZE.h
exch2_get_uv_bounds.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_get_uv_bounds.f: W2_EXCH2_TOPOLOGY.h
exch2_put_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r41.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_r41.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r42.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_r42.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r81.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_r81.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r82.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_r82.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rl1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_rl1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rl2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_rl2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rs1.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_rs1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rs2.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_put_rs2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_r41_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r41_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r41_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r41_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r41_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r41_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r41_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r41_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r42_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r42_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r42_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r42_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r42_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r42_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r42_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r42_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r81_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r81_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r81_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r81_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r81_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r81_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r81_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r81_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r82_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r82_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r82_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r82_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r82_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r82_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_r82_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_r82_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_recv_get_vec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_get_vec.f: FLT_SIZE.h
exch2_recv_get_vec.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_get_vec.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch2_recv_get_vec.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_recv_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_r41.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_r41.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_r41.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_r42.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_r42.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_r42.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_r81.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_r81.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_r81.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_r82.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_r82.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_r82.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_rl1.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_rl1.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_rl1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_rl2.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_rl2.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_rl2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_rs1.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_rs1.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_rs1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_recv_rs2.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_recv_rs2.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_recv_rs2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_rl1_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rl1_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rl1_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rl1_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rl1_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rl1_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rl1_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rl1_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rl2_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rl2_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rl2_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rl2_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rl2_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rl2_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rl2_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rl2_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rs1_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rs1_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rs1_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rs1_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rs1_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rs1_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rs1_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rs1_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rs2_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rs2_cube_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rs2_cube_ad.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rs2_cube_ad.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rs2_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rs2_cube.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_rs2_cube.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_BUFFER.h
exch2_rs2_cube.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_s3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_s3d_r4.f: /usr/include/stdc-predef.h W2_OPTIONS.h
exch2_s3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_s3d_r8.f: /usr/include/stdc-predef.h W2_OPTIONS.h
exch2_s3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_s3d_rl.f: /usr/include/stdc-predef.h W2_OPTIONS.h
exch2_s3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_s3d_rs.f: /usr/include/stdc-predef.h W2_OPTIONS.h
exch2_send_put_vec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_put_vec.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_put_vec.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch2_send_put_vec.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_send_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_r41.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_r41.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_r41.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_r42.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_r42.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_r42.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_r81.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_r81.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_r81.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_r82.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_r82.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_r82.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_rl1.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_rl1.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_rl1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_rl2.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_rl2.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_rl2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_rs1.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_rs1.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_rs1.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_send_rs2.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch2_send_rs2.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_send_rs2.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_sm_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_sm_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_sm_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_sm_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_agrid_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_agrid_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_agrid_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_agrid_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_bgrid_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_bgrid_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_bgrid_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_bgrid_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_cgrid_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_cgrid_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_cgrid_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_cgrid_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_dgrid_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_dgrid_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_dgrid_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_uv_dgrid_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_r4.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_z_3d_r4.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_r8.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_z_3d_r8.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_rl.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_z_3d_rl.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_rs.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
exch2_z_3d_rs.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_r4.f: SIZE.h /usr/include/stdc-predef.h
exch_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_r8.f: SIZE.h /usr/include/stdc-predef.h
exch_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_rl.f: SIZE.h /usr/include/stdc-predef.h
exch_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_rs.f: SIZE.h /usr/include/stdc-predef.h
exch_cycle_ebl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h EXCH.h
exch_cycle_ebl.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_cycle_ebl.f: SIZE.h /usr/include/stdc-predef.h
exch_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h EXCH.h
exch_init.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_init.f: SIZE.h /usr/include/stdc-predef.h
exch_r4_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_recv_get_x.f: EXCH.h
exch_r4_recv_get_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r4_recv_get_x.f: SIZE.h /usr/include/stdc-predef.h
exch_r4_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_recv_get_y.f: EXCH.h
exch_r4_recv_get_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r4_recv_get_y.f: SIZE.h /usr/include/stdc-predef.h
exch_r4_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_send_put_x.f: EXCH.h
exch_r4_send_put_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r4_send_put_x.f: SIZE.h /usr/include/stdc-predef.h
exch_r4_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_send_put_y.f: EXCH.h
exch_r4_send_put_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r4_send_put_y.f: SIZE.h /usr/include/stdc-predef.h
exch_r8_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_recv_get_x.f: EXCH.h
exch_r8_recv_get_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r8_recv_get_x.f: SIZE.h /usr/include/stdc-predef.h
exch_r8_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_recv_get_y.f: EXCH.h
exch_r8_recv_get_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r8_recv_get_y.f: SIZE.h /usr/include/stdc-predef.h
exch_r8_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_send_put_x.f: EXCH.h
exch_r8_send_put_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r8_send_put_x.f: SIZE.h /usr/include/stdc-predef.h
exch_r8_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_send_put_y.f: EXCH.h
exch_r8_send_put_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_r8_send_put_y.f: SIZE.h /usr/include/stdc-predef.h
exch_recv_get_vec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_recv_get_vec.f: EXCH.h
exch_recv_get_vec.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_recv_get_vec.f: SIZE.h /usr/include/stdc-predef.h
exch_rl_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_recv_get_x.f: EXCH.h
exch_rl_recv_get_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rl_recv_get_x.f: SIZE.h /usr/include/stdc-predef.h
exch_rl_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_recv_get_y.f: EXCH.h
exch_rl_recv_get_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rl_recv_get_y.f: SIZE.h /usr/include/stdc-predef.h
exch_rl_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_send_put_x.f: EXCH.h
exch_rl_send_put_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rl_send_put_x.f: SIZE.h /usr/include/stdc-predef.h
exch_rl_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_send_put_y.f: EXCH.h
exch_rl_send_put_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rl_send_put_y.f: SIZE.h /usr/include/stdc-predef.h
exch_rs_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_recv_get_x.f: EXCH.h
exch_rs_recv_get_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rs_recv_get_x.f: SIZE.h /usr/include/stdc-predef.h
exch_rs_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_recv_get_y.f: EXCH.h
exch_rs_recv_get_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rs_recv_get_y.f: SIZE.h /usr/include/stdc-predef.h
exch_rs_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_send_put_x.f: EXCH.h
exch_rs_send_put_x.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rs_send_put_x.f: SIZE.h /usr/include/stdc-predef.h
exch_rs_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_send_put_y.f: EXCH.h
exch_rs_send_put_y.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_rs_send_put_y.f: SIZE.h /usr/include/stdc-predef.h
exch_s3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_r4.f: SIZE.h /usr/include/stdc-predef.h
exch_s3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_r8.f: SIZE.h /usr/include/stdc-predef.h
exch_s3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_rl.f: SIZE.h /usr/include/stdc-predef.h
exch_s3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_rs.f: SIZE.h /usr/include/stdc-predef.h
exch_send_put_vec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_send_put_vec.f: EXCH.h
exch_send_put_vec.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exch_send_put_vec.f: SIZE.h /usr/include/stdc-predef.h
exch_sm_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_r4.f: SIZE.h /usr/include/stdc-predef.h
exch_sm_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_r8.f: SIZE.h /usr/include/stdc-predef.h
exch_sm_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_rl.f: SIZE.h /usr/include/stdc-predef.h
exch_sm_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_rs.f: SIZE.h /usr/include/stdc-predef.h
exch_uv_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_r4.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_r8.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_rl.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_rs.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_agrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_agrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_agrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_rl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_agrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_rs.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_bgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_bgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_bgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_rl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_bgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_rs.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_dgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_dgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_dgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_rl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_dgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_rs.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
exch_uv_xy_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_r4.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xy_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_r8.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_rl.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_rs.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xyz_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_r4.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xyz_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_r8.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_rl.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_uv_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_rs.f: SIZE.h /usr/include/stdc-predef.h W2_OPTIONS.h
exch_xy_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_r4.f: SIZE.h /usr/include/stdc-predef.h
exch_xy_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_r8.f: SIZE.h /usr/include/stdc-predef.h
exch_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_rl.f: SIZE.h /usr/include/stdc-predef.h
exch_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_rs.f: SIZE.h /usr/include/stdc-predef.h
exch_xyz_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_r4.f: SIZE.h /usr/include/stdc-predef.h
exch_xyz_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_r8.f: SIZE.h /usr/include/stdc-predef.h
exch_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_rl.f: SIZE.h /usr/include/stdc-predef.h
exch_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_rs.f: SIZE.h /usr/include/stdc-predef.h
exch_z_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_r4.f: SIZE.h /usr/include/stdc-predef.h
exch_z_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_r8.f: SIZE.h /usr/include/stdc-predef.h
exch_z_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_rl.f: SIZE.h /usr/include/stdc-predef.h
exch_z_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_rs.f: SIZE.h /usr/include/stdc-predef.h
exf_ad_dump.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_ad_dump.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_ad_dump.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_ad_dump.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_ad_dump.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_ad_dump.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_ad_dump.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_ad_dump.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_ad_dump.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_ad_dump.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
exf_ad_dump.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
exf_ad_dump.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
exf_adjoint_snapshots_ad.f: adcommon.h AD_CONFIG.h AUTODIFF.h
exf_adjoint_snapshots_ad.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h
exf_adjoint_snapshots_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_adjoint_snapshots_ad.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_adjoint_snapshots_ad.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
exf_adjoint_snapshots_ad.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_OPTIONS.h
exf_adjoint_snapshots_ad.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_adjoint_snapshots_ad.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_adjoint_snapshots_ad.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
exf_adjoint_snapshots_ad.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_adjoint_snapshots_ad.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
exf_adjoint_snapshots_ad.f: XC_MACROS.h YC_MACROS.h
exf_adjoint_snapshots.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_adjoint_snapshots.f: EEPARAMS.h EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
exf_adjoint_snapshots.f: SIZE.h /usr/include/stdc-predef.h
exf_adjoint_snapshots__g.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_adjoint_snapshots__g.f: CPP_OPTIONS.h EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h
exf_adjoint_snapshots__g.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_adjoint_snapshots__g.f: /usr/include/stdc-predef.h
exf_bulkformulae.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_bulkformulae.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_bulkformulae.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
exf_bulkformulae.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h
exf_bulkformulae.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
exf_bulkformulae.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_bulkformulae.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_bulkformulae.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_bulkformulae.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_bulkformulae.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_bulkformulae.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_bulkformulae.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_bulkformulae.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
exf_bulkformulae.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_bulkformulae.f: YC_MACROS.h
exf_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_check.f: EXF_CONSTANTS.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_check.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
exf_check_range.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_check_range.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_check_range.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_check_range.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
exf_check_range.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_check_range.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_check_range.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_check_range.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_check_range.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_check_range.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_check_range.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_check_range.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
exf_check_range.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
exf_diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_diagnostics_fill.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_diagnostics_fill.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_diagnostics_fill.f: EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_diagnostics_fill.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_diagnostics_fill.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_diagnostics_fill.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
exf_diagnostics_fill.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_diagnostics_fill.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_diagnostics_fill.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_diagnostics_fill.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_diagnostics_fill.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_diagnostics_fill.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_diagnostics_fill.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_diagnostics_fill.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
exf_diagnostics_fill.f: XC_MACROS.h YC_MACROS.h
exf_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_diagnostics_init.f: EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_diagnostics_init.f: /usr/include/stdc-predef.h
exf_filter_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_filter_rl.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_filter_rl.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_filter_rl.f: EXF_OPTIONS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_filter_rl.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_filter_rl.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_filter_rl.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_filter_rl.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_filter_rl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_filter_rl.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_filter_rl.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_filter_rl.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_filter_rl.f: YC_MACROS.h
exf_getclim.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
exf_getclim.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_getclim.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_getclim.f: ECCO_OPTIONS.h EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h
exf_getclim.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_getclim.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_getclim.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
exf_getclim.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_getclim.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_getclim.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_getclim.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
exf_getclim.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
exf_getclim.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
exf_getffieldrec.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_getffieldrec.f: EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_getffieldrec.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
exf_getffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h
exf_getffields.f: CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
exf_getffields.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_getffields.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
exf_getffields.f: ECCO_OPTIONS.h EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h
exf_getffields.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_getffields.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_getffields.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
exf_getffields.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_getffields.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_getffields.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_getffields.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_getffields.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_getffields.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_getffields.f: YC_MACROS.h
exf_getffield_start.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_getffield_start.f: EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_getffield_start.f: /usr/include/stdc-predef.h
exf_getfield_start.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_getfield_start.f: EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_getfield_start.f: /usr/include/stdc-predef.h
exf_getforcing.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_getforcing.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_getforcing.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
exf_getforcing.f: DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h
exf_getforcing.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_getforcing.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_getforcing.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
exf_getforcing.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_getforcing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_getforcing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_getforcing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_getforcing.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
exf_getforcing.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_getforcing.f: YC_MACROS.h
exf_getsurfacefluxes.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_getsurfacefluxes.f: ctrl_dummy.h CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h
exf_getsurfacefluxes.f: CTRL_SIZE.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_getsurfacefluxes.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
exf_getsurfacefluxes.f: DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h EXF_FIELDS.h
exf_getsurfacefluxes.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_getsurfacefluxes.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_getsurfacefluxes.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_getsurfacefluxes.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_getsurfacefluxes.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_getsurfacefluxes.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_getsurfacefluxes.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_getsurfacefluxes.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_getsurfacefluxes.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_getsurfacefluxes.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_getsurfacefluxes.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
exf_getsurfacefluxes.f: XC_MACROS.h YC_MACROS.h
exf_getyearlyfieldname.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_getyearlyfieldname.f: EXF_OPTIONS.h PACKAGES_CONFIG.h
exf_getyearlyfieldname.f: /usr/include/stdc-predef.h
exf_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_init_fixed.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_init_fixed.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
exf_init_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_init_fld.f: EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_init_fld.f: SIZE.h /usr/include/stdc-predef.h
exf_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_init_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_init_varia.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_init_varia.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_init_varia.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
exf_init_varia.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_init_varia.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_init_varia.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_init_varia.f: YC_MACROS.h
exf_interp.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interp.f: EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_interp.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
exf_interpolate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interpolate.f: EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_interpolate.f: /usr/include/stdc-predef.h
exf_interp_read.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interp_read.f: EESUPPORT.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_interp_read.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
exf_interp_read.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_interp_read.f: /usr/include/stdc-predef.h
exf_interp_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interp_uv.f: EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_interp_uv.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
exf_mapfields.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_mapfields.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_mapfields.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
exf_mapfields.f: DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h
exf_mapfields.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h FFIELDS.h GRID.h
exf_mapfields.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_mapfields.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
exf_mapfields.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_mapfields.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_mapfields.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_mapfields.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_mapfields.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
exf_mapfields.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
exf_mapfields.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
exf_monitor_ad.f: adcommon.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_monitor_ad.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_monitor_ad.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
exf_monitor_ad.f: DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_monitor_ad.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_monitor_ad.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_monitor_ad.f: MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h
exf_monitor_ad.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_monitor_ad.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_monitor_ad.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_monitor_ad.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_monitor_ad.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_monitor_ad.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_monitor_ad.f: YC_MACROS.h
exf_monitor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_monitor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_monitor.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h
exf_monitor.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_monitor.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_monitor.f: MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_monitor.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_monitor.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_monitor.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_monitor.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
exf_monitor.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
exf_monitor.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
exf_radiation.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_radiation.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_radiation.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
exf_radiation.f: DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h
exf_radiation.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_radiation.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_radiation.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_radiation.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_radiation.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_radiation.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_radiation.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_radiation.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h TANPHIATU_MACROS.h
exf_radiation.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_radiation.f: YC_MACROS.h
exf_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_readparms.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_readparms.f: PARAMS.h SET_GRID.h SIZE.h /usr/include/stdc-predef.h
exf_readparms.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exf_set_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_set_fld.f: EXF_CONSTANTS.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_set_fld.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
exf_set_gen.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_set_gen.f: EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h SIZE.h
exf_set_gen.f: /usr/include/stdc-predef.h
exf_set_obcs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_set_obcs.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_set_obcs.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_set_obcs.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
exf_set_obcs.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_set_obcs.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
exf_set_obcs.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_set_obcs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_set_obcs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_set_obcs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_set_obcs.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_set_obcs.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
exf_set_obcs.f: YC_MACROS.h
exf_set_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_set_uv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
exf_set_uv.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h
exf_set_uv.f: EXF_FIELDS.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_set_uv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_set_uv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_set_uv.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_set_uv.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_set_uv.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_set_uv.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_set_uv.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_set_uv.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
exf_set_uv.f: XC_MACROS.h YC_MACROS.h
exf_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_summary.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_summary.f: SIZE.h /usr/include/stdc-predef.h
exf_swapffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_swapffields.f: EXF_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
exf_swapffields.f: /usr/include/stdc-predef.h
exf_wind.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_wind.f: CTRL_GENARR.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h
exf_wind.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h optim.h
exf_wind.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h tamc.h tamc_keys.h
exf_wind.f: /usr/include/stdc-predef.h
exf_zenithangle.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_zenithangle.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_zenithangle.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_zenithangle.f: EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_zenithangle.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_zenithangle.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_zenithangle.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_zenithangle.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_zenithangle.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_zenithangle.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_zenithangle.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_zenithangle.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_zenithangle.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
exf_zenithangle.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
exf_zenithangle_table.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_zenithangle_table.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_zenithangle_table.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_zenithangle_table.f: EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_zenithangle_table.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_zenithangle_table.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_zenithangle_table.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
exf_zenithangle_table.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_zenithangle_table.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_zenithangle_table.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_zenithangle_table.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_zenithangle_table.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_zenithangle_table.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_zenithangle_table.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_zenithangle_table.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
exf_zenithangle_table.f: XC_MACROS.h YC_MACROS.h
external_fields_load.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
external_fields_load.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
external_fields_load.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
external_fields_load.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
external_fields_load.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
external_fields_load.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
external_fields_load.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
external_fields_load.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
external_fields_load.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
external_fields_load.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
external_fields_load.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
external_fields_load.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
external_fields_load.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
external_fields_load.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
external_fields_load.f: XC_MACROS.h YC_MACROS.h
external_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
external_forcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
external_forcing.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
external_forcing.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
external_forcing.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
external_forcing.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
external_forcing.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
external_forcing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
external_forcing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
external_forcing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
external_forcing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
external_forcing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
external_forcing.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
external_forcing_surf.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
external_forcing_surf.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
external_forcing_surf.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
external_forcing_surf.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
external_forcing_surf.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
external_forcing_surf.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
external_forcing_surf.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
external_forcing_surf.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
external_forcing_surf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
external_forcing_surf.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
external_forcing_surf.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
external_forcing_surf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
external_forcing_surf.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
external_forcing_surf.f: SALT_PLUME_OPTIONS.h SIZE.h SURFACE.h tamc.h
external_forcing_surf.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
external_forcing_surf.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
fill_cs_corner_ag_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_ag_rl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
fill_cs_corner_ag_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
fill_cs_corner_tr_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_tr_rl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
fill_cs_corner_tr_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
fill_cs_corner_uv_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_uv_rl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
fill_cs_corner_uv_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
fill_cs_corner_uv_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_uv_rs.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
fill_cs_corner_uv_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
fill_in_corners_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
fill_in_corners_rl.f: /usr/include/stdc-predef.h
find_alpha.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
find_alpha.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
find_alpha.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h EOS.h
find_alpha.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
find_alpha.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
find_alpha.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
find_alpha.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
find_alpha.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
find_alpha.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
find_alpha.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
find_alpha.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
find_alpha.f: XC_MACROS.h YC_MACROS.h
find_hyd_press_1d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
find_hyd_press_1d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
find_hyd_press_1d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
find_hyd_press_1d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
find_hyd_press_1d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
find_hyd_press_1d.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
find_hyd_press_1d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
find_hyd_press_1d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
find_hyd_press_1d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
find_hyd_press_1d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
find_hyd_press_1d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
find_hyd_press_1d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
find_hyd_press_1d.f: YC_MACROS.h
find_rho.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h EOS.h
find_rho.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
flt_down.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h FLT.h
flt_down.f: FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h SIZE.h
flt_down.f: /usr/include/stdc-predef.h
flt_exch2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
flt_exch2.f: EESUPPORT.h FLT.h FLT_OPTIONS.h FLT_SIZE.h
flt_exch2.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
flt_exch2.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
flt_exch2.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
flt_exchg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h FLT.h
flt_exchg.f: FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
flt_exchg.f: /usr/include/stdc-predef.h
flt_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
flt_init_fixed.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
flt_init_fixed.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
flt_init_fixed.f: FCORI_MACROS.h FLT.h FLT_OPTIONS.h FLT_SIZE.h GRID.h
flt_init_fixed.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
flt_init_fixed.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
flt_init_fixed.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
flt_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
flt_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
flt_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
flt_init_fixed.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
flt_init_fixed.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
flt_init_fixed.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h XC_MACROS.h YC_MACROS.h
flt_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
flt_init_varia.f: FLT.h FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h PARAMS.h
flt_init_varia.f: SIZE.h /usr/include/stdc-predef.h
flt_interp_linear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
flt_interp_linear.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
flt_interp_linear.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
flt_interp_linear.f: FLT_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
flt_interp_linear.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
flt_interp_linear.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
flt_interp_linear.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
flt_interp_linear.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
flt_interp_linear.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
flt_interp_linear.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
flt_interp_linear.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
flt_interp_linear.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
flt_interp_linear.f: YC_MACROS.h
flt_main.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h FLT.h
flt_main.f: FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
flt_main.f: /usr/include/stdc-predef.h
flt_mapping.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
flt_mapping.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
flt_mapping.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
flt_mapping.f: FCORI_MACROS.h FLT_OPTIONS.h GRID.h GRID_MACROS.h
flt_mapping.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
flt_mapping.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
flt_mapping.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
flt_mapping.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
flt_mapping.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
flt_mapping.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
flt_mapping.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
flt_mapping.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
flt_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h FLT.h
flt_readparms.f: FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
flt_readparms.f: /usr/include/stdc-predef.h
flt_runga2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
flt_runga2.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
flt_runga2.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
flt_runga2.f: FLT.h FLT_OPTIONS.h FLT_SIZE.h GRID.h GRID_MACROS.h
flt_runga2.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
flt_runga2.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
flt_runga2.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
flt_runga2.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
flt_runga2.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
flt_runga2.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
flt_runga2.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
flt_runga2.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
flt_runga4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
flt_runga4.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
flt_runga4.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
flt_runga4.f: FLT.h FLT_OPTIONS.h FLT_SIZE.h GRID.h GRID_MACROS.h
flt_runga4.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
flt_runga4.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
flt_runga4.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
flt_runga4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
flt_runga4.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
flt_runga4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
flt_runga4.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
flt_runga4.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
flt_traj.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h EEPARAMS.h
flt_traj.f: FLT_BUFF.h FLT.h FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h
flt_traj.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
flt_traj.f: W2_EXCH2_TOPOLOGY.h
flt_up.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h EEPARAMS.h
flt_up.f: FLT_BUFF.h FLT.h FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h PARAMS.h
flt_up.f: SIZE.h /usr/include/stdc-predef.h
flt_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
flt_write_pickup.f: FLT.h FLT_OPTIONS.h FLT_SIZE.h PACKAGES_CONFIG.h PARAMS.h
flt_write_pickup.f: SIZE.h /usr/include/stdc-predef.h
fool_the_compiler.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
forcing_surf_relax.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
forcing_surf_relax.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
forcing_surf_relax.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
forcing_surf_relax.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
forcing_surf_relax.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
forcing_surf_relax.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
forcing_surf_relax.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
forcing_surf_relax.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
forcing_surf_relax.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
forcing_surf_relax.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
forcing_surf_relax.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
forcing_surf_relax.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_PARAMS.h
forcing_surf_relax.f: SEAICE_SIZE.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
forcing_surf_relax.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
forcing_surf_relax.f: XC_MACROS.h YC_MACROS.h
forward_step.f: AUTODIFF_MYFIELDS.h AUTODIFF_OPTIONS.h
forward_step.f: checkpoint_lev1_directives.h checkpoint_lev1_template.h cost.h
forward_step.f: COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
forward_step.f: ctrl_ad_check_lev1_dir.h ctrl_dummy.h CTRL_GENARR.h ctrl.h
forward_step.f: CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
forward_step.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
forward_step.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
forward_step.f: ecco_ad_check_lev1_dir.h ecco_cost.h ecco.h ECCO_OPTIONS.h
forward_step.f: EEPARAMS.h EOS.h exf_ad_check_lev1_dir.h EXF_CONSTANTS.h
forward_step.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
forward_step.f: FFIELDS.h gad_ad_check_lev1_dir.h GAD.h GAD_OPTIONS.h
forward_step.f: GAD_SOM_VARS.h ggl90_ad_check_lev1_dir.h GGL90.h
forward_step.f: GGL90_OPTIONS.h GMREDI.h GMREDI_OPTIONS.h GRID.h GRID_MACROS.h
forward_step.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
forward_step.f: MASKW_MACROS.h offline_ad_check_lev1_dir.h OFFLINE.h
forward_step.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
forward_step.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
forward_step.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
forward_step.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
forward_step.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
forward_step.f: salt_plume_ad_check_lev1_dir.h SALT_PLUME.h
forward_step.f: seaice_ad_check_lev1_dir.h SEAICE_COST.h SEAICE.h
forward_step.f: SEAICE_OPTIONS.h SEAICE_SIZE.h SIGREG.h SIZE.h SURFACE.h
forward_step.f: tamc.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
forward_step.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
freesurf_rescale_g.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
freesurf_rescale_g.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
freesurf_rescale_g.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
freesurf_rescale_g.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
freesurf_rescale_g.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
freesurf_rescale_g.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
freesurf_rescale_g.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
freesurf_rescale_g.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
freesurf_rescale_g.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
freesurf_rescale_g.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
freesurf_rescale_g.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
freesurf_rescale_g.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
freesurf_rescale_g.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
freeze_surface.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
freeze_surface.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
freeze_surface.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
freeze_surface.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
freeze_surface.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
freeze_surface.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
freeze_surface.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
freeze_surface.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
freeze_surface.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
freeze_surface.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
freeze_surface.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
freeze_surface.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
freeze_surface.f: YC_MACROS.h
gad_advection.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gad_advection.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
gad_advection.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
gad_advection.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h GAD_OPTIONS.h
gad_advection.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_advection.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_advection.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gad_advection.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_advection.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_advection.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_advection.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_advection.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
gad_advection.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_advection.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
gad_advection.f: W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
gad_advscheme.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_advscheme.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_advscheme.f: /usr/include/stdc-predef.h
gad_biharm_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_biharm_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_biharm_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_biharm_r.f: FCORI_MACROS.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_biharm_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_biharm_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_biharm_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_biharm_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_biharm_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_biharm_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_biharm_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_biharm_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_biharm_r.f: YC_MACROS.h
gad_biharm_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_biharm_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_biharm_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_biharm_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_biharm_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_biharm_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_biharm_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_biharm_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_biharm_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_biharm_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_biharm_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_biharm_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_biharm_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_biharm_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_biharm_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_biharm_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_biharm_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_biharm_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_biharm_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_biharm_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_biharm_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_biharm_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_biharm_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_biharm_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_c2_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_c2_adv_r.f: FCORI_MACROS.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_c2_adv_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_c2_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_c2_adv_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_c2_adv_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_c2_adv_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_c2_adv_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_c2_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_c2_adv_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_c2_adv_r.f: YC_MACROS.h
gad_c2_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_c2_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c2_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c2_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c2_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c2_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c2_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c2_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c2_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_c2_adv_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_c2_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_c2_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c2_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c2_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c2_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c2_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c2_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c2_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c2_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_c2_adv_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_c2_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_c2_impl_r.f: FCORI_MACROS.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_c2_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_c2_impl_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_c2_impl_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_c2_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_c2_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_c2_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_c2_impl_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_c2_impl_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_c2_impl_r.f: YC_MACROS.h
gad_c4_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c4_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c4_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_c4_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c4_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c4_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c4_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c4_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c4_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c4_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c4_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_c4_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_c4_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c4_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c4_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_c4_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c4_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c4_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c4_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c4_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c4_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c4_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c4_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_c4_adv_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_c4_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c4_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c4_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_c4_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c4_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c4_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c4_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c4_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c4_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c4_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c4_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_c4_adv_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_calc_rhs.f: AUTODIFF_PARAMS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_calc_rhs.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_calc_rhs.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_calc_rhs.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_calc_rhs.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_calc_rhs.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_calc_rhs.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_calc_rhs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_calc_rhs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_calc_rhs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_calc_rhs.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
gad_calc_rhs.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_calc_rhs.f: YC_MACROS.h
gad_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_check.f: GAD_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gad_check.f: /usr/include/stdc-predef.h
gad_del2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_del2.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_del2.f: DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD_OPTIONS.h GRID.h
gad_del2.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_del2.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
gad_del2.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_del2.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_del2.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_del2.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gad_del2.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_del2.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_diagnostics_init.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
gad_diagnostics_init.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
gad_diagnostics_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_diagnostics_state.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_diagnostics_state.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_diagnostics_state.f: EEPARAMS.h FCORI_MACROS.h GAD.h GAD_OPTIONS.h
gad_diagnostics_state.f: GAD_SOM_VARS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_diagnostics_state.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_diagnostics_state.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_diagnostics_state.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_diagnostics_state.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_diagnostics_state.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_diagnostics_state.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_diagnostics_state.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_diagnostics_state.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_diagnostics_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_diagnostics_state.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_diff_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_diff_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_diff_r.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gad_diff_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_diff_r.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gad_diff_r.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_diff_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_diff_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_diff_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_diff_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_diff_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gad_diff_r.f: XC_MACROS.h YC_MACROS.h
gad_diff_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_diff_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_diff_x.f: DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD_OPTIONS.h GRID.h
gad_diff_x.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_diff_x.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
gad_diff_x.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_diff_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_diff_x.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_diff_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gad_diff_x.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_diff_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_diff_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_diff_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_diff_y.f: DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD_OPTIONS.h GRID.h
gad_diff_y.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_diff_y.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
gad_diff_y.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_diff_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_diff_y.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_diff_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gad_diff_y.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_diff_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_dst2u1_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst2u1_adv_r.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst2u1_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst2u1_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst2u1_adv_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst2u1_adv_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst2u1_adv_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst2u1_adv_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst2u1_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst2u1_adv_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_dst2u1_adv_r.f: YC_MACROS.h
gad_dst2u1_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst2u1_adv_x.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst2u1_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst2u1_adv_x.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst2u1_adv_x.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst2u1_adv_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst2u1_adv_x.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst2u1_adv_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst2u1_adv_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst2u1_adv_x.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_dst2u1_adv_x.f: YC_MACROS.h
gad_dst2u1_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst2u1_adv_y.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst2u1_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst2u1_adv_y.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst2u1_adv_y.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst2u1_adv_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst2u1_adv_y.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst2u1_adv_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst2u1_adv_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst2u1_adv_y.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_dst2u1_adv_y.f: YC_MACROS.h
gad_dst2u1_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_dst2u1_impl_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_dst2u1_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_dst2u1_impl_r.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gad_dst2u1_impl_r.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_dst2u1_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_dst2u1_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_dst2u1_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst2u1_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst2u1_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_dst2u1_impl_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_dst3_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_dst3_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_dst3_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_dst3_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_dst3_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_dst3_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_dst3_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_dst3_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_dst3_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_dst3_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_dst3_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_dst3_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_dst3_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_dst3_adv_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_dst3_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_dst3_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_dst3_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_dst3_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_dst3_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_dst3_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_dst3_adv_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_dst3fl_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst3fl_adv_r.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3fl_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst3fl_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst3fl_adv_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst3fl_adv_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst3fl_adv_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst3fl_adv_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst3fl_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst3fl_adv_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_dst3fl_adv_r.f: YC_MACROS.h
gad_dst3fl_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst3fl_adv_x.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3fl_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst3fl_adv_x.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst3fl_adv_x.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst3fl_adv_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst3fl_adv_x.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst3fl_adv_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst3fl_adv_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst3fl_adv_x.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_dst3fl_adv_x.f: YC_MACROS.h
gad_dst3fl_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst3fl_adv_y.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3fl_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst3fl_adv_y.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst3fl_adv_y.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst3fl_adv_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst3fl_adv_y.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst3fl_adv_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst3fl_adv_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst3fl_adv_y.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_dst3fl_adv_y.f: YC_MACROS.h
gad_dst3fl_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_dst3fl_impl_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_dst3fl_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_dst3fl_impl_r.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gad_dst3fl_impl_r.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_dst3fl_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_dst3fl_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_dst3fl_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3fl_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3fl_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_dst3fl_impl_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_exch_som.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_exch_som.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_exch_som.f: /usr/include/stdc-predef.h
gad_fluxlimit_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_adv_r.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_adv_r.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_adv_r.f: EEPARAMS.h FCORI_MACROS.h GAD_FLUX_LIMITER.h
gad_fluxlimit_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_fluxlimit_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_fluxlimit_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_fluxlimit_adv_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_fluxlimit_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_fluxlimit_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_fluxlimit_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_adv_x.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_adv_x.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_adv_x.f: FCORI_MACROS.h GAD_FLUX_LIMITER.h GAD_OPTIONS.h GRID.h
gad_fluxlimit_adv_x.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_fluxlimit_adv_x.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_fluxlimit_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_fluxlimit_adv_x.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gad_fluxlimit_adv_x.f: XC_MACROS.h YC_MACROS.h
gad_fluxlimit_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_adv_y.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_adv_y.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_adv_y.f: FCORI_MACROS.h GAD_FLUX_LIMITER.h GAD_OPTIONS.h GRID.h
gad_fluxlimit_adv_y.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_fluxlimit_adv_y.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_fluxlimit_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_fluxlimit_adv_y.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gad_fluxlimit_adv_y.f: XC_MACROS.h YC_MACROS.h
gad_fluxlimit_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_impl_r.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_impl_r.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_impl_r.f: EEPARAMS.h FCORI_MACROS.h GAD_FLUX_LIMITER.h
gad_fluxlimit_impl_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_fluxlimit_impl_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_fluxlimit_impl_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_fluxlimit_impl_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_fluxlimit_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_fluxlimit_impl_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_grad_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_grad_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_grad_x.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gad_grad_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_grad_x.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gad_grad_x.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_grad_x.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_grad_x.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_grad_x.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_grad_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_grad_x.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_grad_x.f: YC_MACROS.h
gad_grad_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_grad_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_grad_y.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gad_grad_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_grad_y.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gad_grad_y.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_grad_y.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_grad_y.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_grad_y.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_grad_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_grad_y.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_grad_y.f: YC_MACROS.h
gad_implicit_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_implicit_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_implicit_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_implicit_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_implicit_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_implicit_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_implicit_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_implicit_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_implicit_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_implicit_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_implicit_r.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
gad_implicit_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_implicit_r.f: YC_MACROS.h
gad_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_init_fixed.f: GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gad_init_fixed.f: /usr/include/stdc-predef.h
gad_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_init_varia.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_init_varia.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
gad_os7mp_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_os7mp_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_os7mp_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_os7mp_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_os7mp_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_os7mp_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_os7mp_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_os7mp_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_os7mp_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_os7mp_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_os7mp_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_os7mp_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_os7mp_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_os7mp_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_os7mp_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_os7mp_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_os7mp_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_os7mp_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_os7mp_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_os7mp_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_os7mp_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_os7mp_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_os7mp_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_os7mp_adv_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_os7mp_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_os7mp_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_os7mp_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_os7mp_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_os7mp_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_os7mp_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_os7mp_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_os7mp_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_os7mp_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_os7mp_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_os7mp_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_os7mp_adv_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_osc_hat_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_hat_r.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gad_osc_hat_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_hat_x.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gad_osc_hat_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_hat_y.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gad_osc_mul_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_mul_r.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gad_osc_mul_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_mul_x.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gad_osc_mul_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_mul_y.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gad_plm_fun.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_plm_fun.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
gad_ppm_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_adv_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_adv_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_flx_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_flx_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_flx_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_flx_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_flx_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_flx_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_flx_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_flx_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_flx_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_flx_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_flx_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_flx_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_flx_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_flx_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_flx_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_flx_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_flx_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_flx_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_flx_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_flx_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_flx_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_flx_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_flx_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_flx_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_flx_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_flx_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_flx_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_flx_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_flx_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_flx_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_flx_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_flx_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_flx_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_flx_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_flx_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_flx_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_fun.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_ppm_fun.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
gad_ppm_hat_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_hat_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_hat_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_hat_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_hat_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_hat_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_hat_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_hat_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_hat_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_hat_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_hat_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_hat_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_hat_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_hat_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_hat_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_hat_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_hat_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_hat_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_hat_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_hat_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_hat_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_hat_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_hat_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_hat_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_hat_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_hat_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_hat_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_hat_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_hat_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_hat_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_hat_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_hat_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_hat_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_hat_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_hat_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_hat_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_p3e_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_p3e_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_p3e_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_p3e_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_p3e_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_p3e_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_p3e_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_p3e_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_p3e_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_p3e_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_p3e_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_p3e_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_p3e_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_p3e_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_p3e_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_p3e_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_p3e_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_p3e_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_p3e_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_p3e_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_p3e_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_p3e_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_p3e_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_p3e_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_ppm_p3e_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_p3e_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_p3e_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_p3e_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_p3e_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_p3e_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_p3e_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_p3e_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_p3e_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_p3e_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_p3e_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_ppm_p3e_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_adv_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_adv_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_flx_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_flx_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_flx_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_flx_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_flx_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_flx_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_flx_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_flx_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_flx_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_flx_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_flx_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_flx_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_flx_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_flx_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_flx_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_flx_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_flx_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_flx_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_flx_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_flx_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_flx_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_flx_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_flx_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_flx_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_flx_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_flx_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_flx_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_flx_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_flx_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_flx_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_flx_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_flx_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_flx_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_flx_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_flx_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_flx_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_fun.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_pqm_fun.f: PACKAGES_CONFIG.h /usr/include/stdc-predef.h
gad_pqm_hat_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_hat_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_hat_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_hat_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_hat_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_hat_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_hat_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_hat_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_hat_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_hat_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_hat_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_hat_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_hat_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_hat_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_hat_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_hat_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_hat_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_hat_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_hat_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_hat_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_hat_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_hat_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_hat_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_hat_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_hat_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_hat_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_hat_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_hat_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_hat_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_hat_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_hat_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_hat_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_hat_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_hat_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_hat_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_hat_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_p5e_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_p5e_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_p5e_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_p5e_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_p5e_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_p5e_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_p5e_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_p5e_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_p5e_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_p5e_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_p5e_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_p5e_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_p5e_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_p5e_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_p5e_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_p5e_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_p5e_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_p5e_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_p5e_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_p5e_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_p5e_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_p5e_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_p5e_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_p5e_x.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_pqm_p5e_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_p5e_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_p5e_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_p5e_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_p5e_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_p5e_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_p5e_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_p5e_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_p5e_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_p5e_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_p5e_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_pqm_p5e_y.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_read_pickup.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_read_pickup.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
gad_som_advect.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_som_advect.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_som_advect.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_som_advect.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_som_advect.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_som_advect.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_som_advect.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_som_advect.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_som_advect.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_som_advect.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_som_advect.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_som_advect.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gad_som_advect.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
gad_som_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_som_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_som_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_som_adv_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_som_adv_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_som_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_som_adv_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_som_adv_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_som_adv_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_som_adv_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_som_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_som_adv_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gad_som_adv_r.f: YC_MACROS.h
gad_som_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_som_adv_x.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_som_adv_x.f: /usr/include/stdc-predef.h
gad_som_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_som_adv_y.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_som_adv_y.f: /usr/include/stdc-predef.h
gad_som_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_som_exchanges.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_som_exchanges.f: SIZE.h /usr/include/stdc-predef.h
gad_som_fill_cs_corner.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_som_fill_cs_corner.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
gad_som_fill_cs_corner.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
gad_som_lim_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD.h
gad_som_lim_r.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_som_lim_r.f: /usr/include/stdc-predef.h
gad_som_prep_cs_corner.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_som_prep_cs_corner.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
gad_som_prep_cs_corner.f: SIZE.h /usr/include/stdc-predef.h
gad_u3_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_u3_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_u3_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_u3_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_u3_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_u3_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_u3_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_u3_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_u3_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_u3_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_u3_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_u3_adv_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_u3_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD.h
gad_u3_adv_x.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_u3_adv_x.f: /usr/include/stdc-predef.h
gad_u3_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD.h
gad_u3_adv_y.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_u3_adv_y.f: /usr/include/stdc-predef.h
gad_u3c4_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_u3c4_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_u3c4_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_u3c4_impl_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_u3c4_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_u3c4_impl_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_u3c4_impl_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_u3c4_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_u3c4_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_u3c4_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_u3c4_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_u3c4_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gad_u3c4_impl_r.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gad_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_write_pickup.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_write_pickup.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
gather_2d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_2d_r4.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_2d_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gather_2d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
gather_2d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_2d_r8.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_2d_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gather_2d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
gather_2d_wh_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_2d_wh_r4.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_2d_wh_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gather_2d_wh_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_2d_wh_r8.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_2d_wh_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
gather_vec_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_vec_r4.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_vec_r4.f: SIZE.h /usr/include/stdc-predef.h
gather_vec_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_vec_r8.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_vec_r8.f: SIZE.h /usr/include/stdc-predef.h
gather_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gather_xz.f: EESUPPORT.h
gather_xz.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_xz.f: SIZE.h /usr/include/stdc-predef.h
gather_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gather_yz.f: EESUPPORT.h
gather_yz.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gather_yz.f: SIZE.h /usr/include/stdc-predef.h
g_dummy_for_etan.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
g_dummy_for_etan.f: CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h EEPARAMS.h
g_dummy_for_etan.f: EXF_OPTIONS.h g_common.h PACKAGES_CONFIG.h PARAMS.h
g_dummy_for_etan.f: SEAICE_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
g_dummy_in_dynamics.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
g_dummy_in_dynamics.f: CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h EEPARAMS.h
g_dummy_in_dynamics.f: EXF_OPTIONS.h g_common.h PACKAGES_CONFIG.h PARAMS.h
g_dummy_in_dynamics.f: SEAICE_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
g_dummy_in_stepping.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
g_dummy_in_stepping.f: CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h EEPARAMS.h
g_dummy_in_stepping.f: EXF_OPTIONS.h g_common.h PACKAGES_CONFIG.h PARAMS.h
g_dummy_in_stepping.f: SEAICE_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
get_periodic_interval.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
get_periodic_interval.f: /usr/include/stdc-predef.h
get_write_global_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
get_write_global_fld.f: /usr/include/stdc-predef.h
ggl90_calc_diff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_calc_diff.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_calc_diff.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ggl90_calc_diff.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_calc_diff.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_calc_diff.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_calc_diff.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_calc_diff.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_calc_diff.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_calc_diff.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_calc_diff.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_calc_diff.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ggl90_calc_diff.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ggl90_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_calc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ggl90_calc.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ggl90_calc.f: FFIELDS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_calc.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_calc.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_calc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ggl90_calc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ggl90_calc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ggl90_calc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ggl90_calc.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ggl90_calc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ggl90_calc_visc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_calc_visc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_calc_visc.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ggl90_calc_visc.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_calc_visc.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_calc_visc.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_calc_visc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_calc_visc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_calc_visc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_calc_visc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_calc_visc.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_calc_visc.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ggl90_calc_visc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ggl90_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GGL90.h
ggl90_check.f: GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ggl90_check.f: /usr/include/stdc-predef.h
ggl90_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ggl90_diagnostics_init.f: EEPARAMS.h GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h
ggl90_diagnostics_init.f: SIZE.h /usr/include/stdc-predef.h
ggl90_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_exchanges.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
ggl90_exchanges.f: /usr/include/stdc-predef.h
ggl90_idemix.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_idemix.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_idemix.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ggl90_idemix.f: FCORI_MACROS.h FFIELDS.h GGL90.h GGL90_OPTIONS.h GMREDI.h
ggl90_idemix.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ggl90_idemix.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ggl90_idemix.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ggl90_idemix.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ggl90_idemix.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ggl90_idemix.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ggl90_idemix.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ggl90_idemix.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ggl90_idemix.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ggl90_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_init_fixed.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ggl90_init_fixed.f: /usr/include/stdc-predef.h
ggl90_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_init_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_init_varia.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ggl90_init_varia.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h
ggl90_init_varia.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ggl90_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ggl90_init_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_init_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_init_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ggl90_init_varia.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ggl90_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_output.f: GGL90.h GGL90_OPTIONS.h GGL90_TAVE.h PACKAGES_CONFIG.h
ggl90_output.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
ggl90_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_readparms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_readparms.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ggl90_readparms.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_readparms.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_readparms.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_readparms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_readparms.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ggl90_readparms.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ggl90_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_read_pickup.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ggl90_read_pickup.f: /usr/include/stdc-predef.h
ggl90_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_write_pickup.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
ggl90_write_pickup.f: SIZE.h /usr/include/stdc-predef.h
global_max_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_max_ad.f: GLOBAL_MAX.h
global_max_ad.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
global_max_ad.f: SIZE.h /usr/include/stdc-predef.h
global_max.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_max.f: GLOBAL_MAX.h
global_max.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
global_max.f: SIZE.h /usr/include/stdc-predef.h
global_sum_ad.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
global_sum_ad.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
global_sum_ad.f: /usr/include/stdc-predef.h
global_sum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_sum.f: GLOBAL_SUM.h
global_sum.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
global_sum.f: SIZE.h /usr/include/stdc-predef.h
global_sum_singlecpu.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEBUFF_SCPU.h
global_sum_singlecpu.f: EEPARAMS.h EESUPPORT.h GLOBAL_SUM.h
global_sum_singlecpu.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
global_sum_singlecpu.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
global_sum_singlecpu.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
global_sum_tile_ad.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
global_sum_tile_ad.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
global_sum_tile_ad.f: /usr/include/stdc-predef.h
global_sum_tile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_sum_tile.f: GLOBAL_SUM.h
global_sum_tile.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
global_sum_tile.f: SIZE.h /usr/include/stdc-predef.h
global_vec_sum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_vec_sum.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
global_vec_sum.f: SIZE.h /usr/include/stdc-predef.h
gmredi_calc_diff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gmredi_calc_diff.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_calc_diff.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_calc_diff.f: FCORI_MACROS.h GAD.h GMREDI.h GMREDI_OPTIONS.h GRID.h
gmredi_calc_diff.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gmredi_calc_diff.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_calc_diff.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_calc_diff.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_calc_diff.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_calc_diff.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_calc_diff.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gmredi_calc_diff.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_calc_diff.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_calc_eigs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gmredi_calc_eigs.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_calc_eigs.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_calc_eigs.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
gmredi_calc_eigs.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gmredi_calc_eigs.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_calc_eigs.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_calc_eigs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_calc_eigs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_calc_eigs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_calc_eigs.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gmredi_calc_eigs.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_calc_eigs.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_calc_psi_b.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_calc_psi_b.f: CPP_OPTIONS.h CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h
gmredi_calc_psi_b.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_calc_psi_b.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
gmredi_calc_psi_b.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GMREDI.h
gmredi_calc_psi_b.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gmredi_calc_psi_b.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gmredi_calc_psi_b.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gmredi_calc_psi_b.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_calc_psi_b.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_calc_psi_b.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_calc_psi_b.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_calc_psi_b.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h tamc.h
gmredi_calc_psi_b.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_calc_psi_b.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_calc_psi_bvp.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gmredi_calc_psi_bvp.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gmredi_calc_psi_bvp.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gmredi_calc_psi_bvp.f: EEPARAMS.h FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h
gmredi_calc_psi_bvp.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gmredi_calc_psi_bvp.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gmredi_calc_psi_bvp.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gmredi_calc_psi_bvp.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_calc_psi_bvp.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_calc_psi_bvp.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gmredi_calc_psi_bvp.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_calc_psi_bvp.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_calc_psi_bvp.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gmredi_calc_psi_bvp.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gmredi_calc_psi_bvp.f: XC_MACROS.h YC_MACROS.h
gmredi_calc_tensor.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_calc_tensor.f: CPP_OPTIONS.h CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h
gmredi_calc_tensor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_calc_tensor.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
gmredi_calc_tensor.f: EEPARAMS.h FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h
gmredi_calc_tensor.f: GMREDI_TAVE.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gmredi_calc_tensor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gmredi_calc_tensor.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gmredi_calc_tensor.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_calc_tensor.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_calc_tensor.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_calc_tensor.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_calc_tensor.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h tamc.h
gmredi_calc_tensor.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_calc_tensor.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_calc_urms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gmredi_calc_urms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_calc_urms.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_calc_urms.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
gmredi_calc_urms.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gmredi_calc_urms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_calc_urms.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_calc_urms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_calc_urms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_calc_urms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_calc_urms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gmredi_calc_urms.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_calc_urms.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gmredi_check.f: GMREDI.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gmredi_check.f: /usr/include/stdc-predef.h
gmredi_diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gmredi_diagnostics_fill.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gmredi_diagnostics_fill.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gmredi_diagnostics_fill.f: EEPARAMS.h FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h
gmredi_diagnostics_fill.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gmredi_diagnostics_fill.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gmredi_diagnostics_fill.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gmredi_diagnostics_fill.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_diagnostics_fill.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_diagnostics_fill.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gmredi_diagnostics_fill.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_diagnostics_fill.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_diagnostics_fill.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gmredi_diagnostics_fill.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gmredi_diagnostics_fill.f: XC_MACROS.h YC_MACROS.h
gmredi_diagnostics_impl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gmredi_diagnostics_impl.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gmredi_diagnostics_impl.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
gmredi_diagnostics_impl.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GMREDI.h
gmredi_diagnostics_impl.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h
gmredi_diagnostics_impl.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gmredi_diagnostics_impl.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gmredi_diagnostics_impl.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gmredi_diagnostics_impl.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_diagnostics_impl.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_diagnostics_impl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gmredi_diagnostics_impl.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_diagnostics_impl.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_diagnostics_impl.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gmredi_diagnostics_impl.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gmredi_diagnostics_impl.f: XC_MACROS.h YC_MACROS.h
gmredi_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gmredi_diagnostics_init.f: EEPARAMS.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h
gmredi_diagnostics_init.f: /usr/include/stdc-predef.h
gmredi_do_exch.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gmredi_do_exch.f: GMREDI.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gmredi_do_exch.f: /usr/include/stdc-predef.h
gmredi_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gmredi_init_fixed.f: GMREDI.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_init_fixed.f: SIZE.h /usr/include/stdc-predef.h
gmredi_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gmredi_init_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_init_varia.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_init_varia.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GMREDI_TAVE.h
gmredi_init_varia.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gmredi_init_varia.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gmredi_init_varia.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gmredi_init_varia.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_init_varia.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gmredi_init_varia.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_init_varia.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_init_varia.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gmredi_init_varia.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
gmredi_init_varia.f: YC_MACROS.h
gmredi_k3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gmredi_k3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gmredi_k3d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gmredi_k3d.f: FFIELDS.h GMREDI.h GMREDI_OPTIONS.h GRID.h GRID_MACROS.h
gmredi_k3d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gmredi_k3d.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gmredi_k3d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_k3d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gmredi_k3d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_k3d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gmredi_k3d.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_k3d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_mnc_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gmredi_mnc_init.f: GMREDI.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gmredi_mnc_init.f: /usr/include/stdc-predef.h
gmredi_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gmredi_output.f: GMREDI.h GMREDI_OPTIONS.h GMREDI_TAVE.h PACKAGES_CONFIG.h
gmredi_output.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
gmredi_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gmredi_readparms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_readparms.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_readparms.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
gmredi_readparms.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gmredi_readparms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_readparms.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_readparms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gmredi_readparms.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_readparms.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gmredi_read_pickup.f: GMREDI.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_read_pickup.f: SIZE.h /usr/include/stdc-predef.h
gmredi_residual_flow.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gmredi_residual_flow.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gmredi_residual_flow.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gmredi_residual_flow.f: EEPARAMS.h FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h
gmredi_residual_flow.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gmredi_residual_flow.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gmredi_residual_flow.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gmredi_residual_flow.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_residual_flow.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_residual_flow.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gmredi_residual_flow.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_residual_flow.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_residual_flow.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gmredi_residual_flow.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
gmredi_residual_flow.f: XC_MACROS.h YC_MACROS.h
gmredi_rtransport.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_rtransport.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
gmredi_rtransport.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
gmredi_rtransport.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h GMREDI.h
gmredi_rtransport.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gmredi_rtransport.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gmredi_rtransport.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gmredi_rtransport.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_rtransport.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_rtransport.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_rtransport.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_rtransport.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h tamc.h
gmredi_rtransport.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_rtransport.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_slope_limit.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_slope_limit.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
gmredi_slope_limit.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
gmredi_slope_limit.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GMREDI.h
gmredi_slope_limit.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gmredi_slope_limit.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gmredi_slope_limit.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gmredi_slope_limit.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gmredi_slope_limit.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gmredi_slope_limit.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gmredi_slope_limit.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gmredi_slope_limit.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h tamc.h
gmredi_slope_limit.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_slope_limit.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_slope_psi.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_slope_psi.f: CPP_OPTIONS.h EEPARAMS.h GMREDI.h GMREDI_OPTIONS.h
gmredi_slope_psi.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h tamc.h tamc_keys.h
gmredi_slope_psi.f: /usr/include/stdc-predef.h
gmredi_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gmredi_write_pickup.f: GMREDI.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
gmredi_write_pickup.f: SIZE.h /usr/include/stdc-predef.h
gmredi_xtransport.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_xtransport.f: CPP_OPTIONS.h CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h
gmredi_xtransport.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_xtransport.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_xtransport.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
gmredi_xtransport.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gmredi_xtransport.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gmredi_xtransport.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gmredi_xtransport.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_xtransport.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gmredi_xtransport.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_xtransport.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_xtransport.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
gmredi_xtransport.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_xtransport.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
gmredi_ytransport.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gmredi_ytransport.f: CPP_OPTIONS.h CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h
gmredi_ytransport.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gmredi_ytransport.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gmredi_ytransport.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
gmredi_ytransport.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gmredi_ytransport.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gmredi_ytransport.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
gmredi_ytransport.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gmredi_ytransport.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gmredi_ytransport.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gmredi_ytransport.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gmredi_ytransport.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
gmredi_ytransport.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
gmredi_ytransport.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
grad_sigma.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
grad_sigma.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
grad_sigma.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
grad_sigma.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
grad_sigma.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
grad_sigma.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
grad_sigma.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
grad_sigma.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
grad_sigma.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
grad_sigma.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
grad_sigma.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
grdchk_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
grdchk_check.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
grdchk_check.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
grdchk_check.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h grdchk.h
grdchk_check.f: GRDCHK_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
grdchk_check.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
grdchk_check.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
grdchk_check.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
grdchk_check.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
grdchk_check.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
grdchk_check.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
grdchk_check.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
grdchk_check.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
grdchk_getadxx.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_GENARR.h
grdchk_getadxx.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h
grdchk_getadxx.f: grdchk.h GRDCHK_OPTIONS.h optim.h PACKAGES_CONFIG.h SIZE.h
grdchk_getadxx.f: /usr/include/stdc-predef.h
grdchk_get_obcs_mask.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
grdchk_get_obcs_mask.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
grdchk_get_obcs_mask.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
grdchk_get_obcs_mask.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
grdchk_get_obcs_mask.f: grdchk.h GRDCHK_OPTIONS.h GRID.h GRID_MACROS.h
grdchk_get_obcs_mask.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
grdchk_get_obcs_mask.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
grdchk_get_obcs_mask.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
grdchk_get_obcs_mask.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
grdchk_get_obcs_mask.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
grdchk_get_obcs_mask.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
grdchk_get_obcs_mask.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
grdchk_get_obcs_mask.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
grdchk_get_obcs_mask.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
grdchk_get_obcs_mask.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
grdchk_get_obcs_mask.f: XC_MACROS.h YC_MACROS.h
grdchk_get_position.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
grdchk_get_position.f: CTRL_OBCS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
grdchk_get_position.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
grdchk_get_position.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
grdchk_get_position.f: grdchk.h GRDCHK_OPTIONS.h GRID.h GRID_MACROS.h
grdchk_get_position.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
grdchk_get_position.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
grdchk_get_position.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
grdchk_get_position.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
grdchk_get_position.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
grdchk_get_position.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
grdchk_get_position.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
grdchk_get_position.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
grdchk_get_position.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
grdchk_get_position.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
grdchk_get_position.f: XC_MACROS.h YC_MACROS.h
grdchk_getxx.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_GENARR.h
grdchk_getxx.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h
grdchk_getxx.f: grdchk.h GRDCHK_OPTIONS.h optim.h PACKAGES_CONFIG.h SIZE.h
grdchk_getxx.f: /usr/include/stdc-predef.h
grdchk_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OBCS.h
grdchk_init.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
grdchk_init.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
grdchk_init.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h grdchk.h
grdchk_init.f: GRDCHK_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
grdchk_init.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
grdchk_init.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
grdchk_init.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
grdchk_init.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
grdchk_init.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
grdchk_init.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
grdchk_init.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
grdchk_init.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
grdchk_loc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OBCS.h
grdchk_loc.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
grdchk_loc.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
grdchk_loc.f: EEPARAMS.h FCORI_MACROS.h grdchk.h GRDCHK_OPTIONS.h GRID.h
grdchk_loc.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
grdchk_loc.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
grdchk_loc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
grdchk_loc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
grdchk_loc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
grdchk_loc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
grdchk_loc.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
grdchk_loc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
grdchk_main.f: AD_CONFIG.h cost.h COST_OPTIONS.h CPP_EEMACROS.h
grdchk_main.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h EEPARAMS.h
grdchk_main.f: g_cost.h grdchk.h GRDCHK_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
grdchk_main.f: SIZE.h /usr/include/stdc-predef.h
grdchk_print.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
grdchk_print.f: EEPARAMS.h grdchk.h GRDCHK_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
grdchk_print.f: /usr/include/stdc-predef.h
grdchk_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
grdchk_readparms.f: CTRL_OPTIONS.h EEPARAMS.h grdchk.h GRDCHK_OPTIONS.h
grdchk_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
grdchk_readparms.f: /usr/include/stdc-predef.h
grdchk_setxx.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_GENARR.h
grdchk_setxx.f: ctrl.h CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h
grdchk_setxx.f: grdchk.h GRDCHK_OPTIONS.h optim.h PACKAGES_CONFIG.h SIZE.h
grdchk_setxx.f: /usr/include/stdc-predef.h
grdchk_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
grdchk_summary.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
grdchk_summary.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
grdchk_summary.f: FCORI_MACROS.h grdchk.h GRDCHK_OPTIONS.h GRID.h
grdchk_summary.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
grdchk_summary.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
grdchk_summary.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
grdchk_summary.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
grdchk_summary.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
grdchk_summary.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
grdchk_summary.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
grdchk_summary.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
grdchk_summary.f: YC_MACROS.h
gsum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gsum.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
gsum.f: SIZE.h /usr/include/stdc-predef.h
gsw_teos10.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gsw_teos10.f: /usr/include/stdc-predef.h
impldiff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
impldiff.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
impldiff.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
impldiff.f: GAD.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
impldiff.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
impldiff.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
impldiff.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
impldiff.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
impldiff.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
impldiff.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
impldiff.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_cartesian_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_cartesian_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ini_cartesian_grid.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ini_cartesian_grid.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ini_cartesian_grid.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cartesian_grid.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
ini_cartesian_grid.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cartesian_grid.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cartesian_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cartesian_grid.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_cartesian_grid.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_cartesian_grid.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_cartesian_grid.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_cg2d.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cg2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_cg2d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_cg2d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cg2d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_cg2d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cg2d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cg2d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cg2d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cg2d.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_cg2d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_cg2d.f: YC_MACROS.h
ini_cg3d.f: CG3D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_cg3d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_cg3d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cg3d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_cg3d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cg3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cg3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cg3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cg3d.f: RECIP_HFACW_MACROS.h SIZE.h SOLVE_FOR_PRESSURE3D.h SURFACE.h
ini_cg3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ini_cg3d.f: XC_MACROS.h YC_MACROS.h
ini_communication_patterns.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
ini_communication_patterns.f: EESUPPORT.h EXCH.h
ini_communication_patterns.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
ini_communication_patterns.f: PACKAGES_CONFIG.h SIZE.h
ini_communication_patterns.f: /usr/include/stdc-predef.h
ini_cori.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cori.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_cori.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_cori.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cori.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h
ini_cori.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cori.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cori.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cori.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cori.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_cori.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
ini_cori.f: XC_MACROS.h YC_MACROS.h
ini_curvilinear_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_curvilinear_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ini_curvilinear_grid.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ini_curvilinear_grid.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ini_curvilinear_grid.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_curvilinear_grid.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ini_curvilinear_grid.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_curvilinear_grid.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_curvilinear_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_curvilinear_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_curvilinear_grid.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_curvilinear_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_curvilinear_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_curvilinear_grid.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ini_curvilinear_grid.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h
ini_curvilinear_grid.f: YC_MACROS.h
ini_cylinder_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cylinder_grid.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_cylinder_grid.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_cylinder_grid.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_cylinder_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_cylinder_grid.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_cylinder_grid.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_cylinder_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_cylinder_grid.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_cylinder_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cylinder_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_cylinder_grid.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_cylinder_grid.f: YC_MACROS.h
ini_depths.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_depths.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_depths.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_depths.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_depths.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_depths.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_depths.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_depths.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_depths.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_depths.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_depths.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_depths.f: YC_MACROS.h
ini_dynvars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
ini_dynvars.f: EEPARAMS.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
ini_eos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_eos.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_eos.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h EOS.h FCORI_MACROS.h
ini_eos.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_eos.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_eos.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_eos.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_eos.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_eos.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_eos.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_eos.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_ffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_ffields.f: FFIELDS.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
ini_fields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_fields.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
ini_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_forcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_forcing.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_forcing.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_forcing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_forcing.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_forcing.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_forcing.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_forcing.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_forcing.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_forcing.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_forcing.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_global_domain.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_global_domain.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_global_domain.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_global_domain.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_global_domain.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_global_domain.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ini_global_domain.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_global_domain.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_global_domain.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_global_domain.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_global_domain.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_global_domain.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_global_domain.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
ini_global_domain.f: W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
ini_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_grid.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_grid.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_grid.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_grid.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h
ini_grid.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_grid.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_grid.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_grid.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_linear_phisurf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_linear_phisurf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ini_linear_phisurf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ini_linear_phisurf.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ini_linear_phisurf.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_linear_phisurf.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_linear_phisurf.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_linear_phisurf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_linear_phisurf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_linear_phisurf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_linear_phisurf.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_linear_phisurf.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_linear_phisurf.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_local_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_local_grid.f: PACKAGES_CONFIG.h PARAMS.h SET_GRID.h SIZE.h
ini_local_grid.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
ini_local_grid.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
ini_masks_etc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_masks_etc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_masks_etc.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_masks_etc.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_masks_etc.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_masks_etc.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_masks_etc.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_masks_etc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_masks_etc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_masks_etc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_masks_etc.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_masks_etc.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_masks_etc.f: YC_MACROS.h
ini_mixing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_FIELDS.h
ini_mixing.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ini_mixing.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
ini_mixing.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h
ini_mixing.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ini_mixing.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ini_mixing.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_mixing.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_mixing.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_mixing.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_mixing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_mixing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ini_mixing.f: XC_MACROS.h YC_MACROS.h
ini_mnc_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_mnc_vars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_mnc_vars.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_mnc_vars.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_mnc_vars.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_mnc_vars.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_mnc_vars.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_mnc_vars.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_mnc_vars.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_mnc_vars.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_mnc_vars.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_mnc_vars.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_model_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEBUFF_SCPU.h
ini_model_io.f: EEPARAMS.h EESUPPORT.h
ini_model_io.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
ini_model_io.f: PACKAGES_CONFIG.h PARAMS.h RESTART.h SIZE.h
ini_model_io.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
ini_model_io.f: W2_EXCH2_TOPOLOGY.h
ini_nh_fields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_nh_fields.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_nh_fields.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_nh_fields.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_nh_fields.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_nh_fields.f: NH_VARS.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_nh_fields.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_nh_fields.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_nh_fields.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_nh_fields.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h RESTART.h SIZE.h
ini_nh_fields.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_nh_fields.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_nh_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_nh_vars.f: NH_VARS.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
ini_nlfs_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_nlfs_vars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_nlfs_vars.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_nlfs_vars.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_nlfs_vars.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_nlfs_vars.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_nlfs_vars.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_nlfs_vars.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_nlfs_vars.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_nlfs_vars.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_nlfs_vars.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_nlfs_vars.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_nlfs_vars.f: YC_MACROS.h
ini_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_parms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_parms.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EOS.h FCORI_MACROS.h GRID.h
ini_parms.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_parms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_parms.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_parms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_parms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_parms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_parms.f: RECIP_HFACW_MACROS.h SET_GRID.h SIZE.h TANPHIATU_MACROS.h
ini_parms.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
ini_parms.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h XC_MACROS.h YC_MACROS.h
ini_p_ground.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_p_ground.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_p_ground.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_p_ground.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_p_ground.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_p_ground.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_p_ground.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_p_ground.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_p_ground.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_p_ground.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
ini_p_ground.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_p_ground.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_pressure.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_pressure.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_pressure.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ini_pressure.f: EOS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_pressure.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_pressure.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_pressure.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_pressure.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_pressure.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_pressure.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_pressure.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_pressure.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_procs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
ini_procs.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
ini_procs.f: SIZE.h /usr/include/stdc-predef.h
ini_psurf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_psurf.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_psurf.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_psurf.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_psurf.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_psurf.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_psurf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_psurf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_psurf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_psurf.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_psurf.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_psurf.f: YC_MACROS.h
ini_salt.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_salt.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_salt.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_salt.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_salt.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_salt.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_salt.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_salt.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_salt.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_salt.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_salt.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_sigma_hfac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_sigma_hfac.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_sigma_hfac.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_sigma_hfac.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_sigma_hfac.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_sigma_hfac.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_sigma_hfac.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_sigma_hfac.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_sigma_hfac.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_sigma_hfac.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
ini_sigma_hfac.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_sigma_hfac.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_spherical_polar_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_spherical_polar_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ini_spherical_polar_grid.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_spherical_polar_grid.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_spherical_polar_grid.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_spherical_polar_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_spherical_polar_grid.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_spherical_polar_grid.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_spherical_polar_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_spherical_polar_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_spherical_polar_grid.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_spherical_polar_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_spherical_polar_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_spherical_polar_grid.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
ini_spherical_polar_grid.f: XC_MACROS.h YC_MACROS.h
ini_theta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_theta.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_theta.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_theta.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_theta.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_theta.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_theta.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_theta.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_theta.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_theta.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_theta.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_threading_environment.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
ini_threading_environment.f: EESUPPORT.h
ini_threading_environment.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
ini_threading_environment.f: PACKAGES_CONFIG.h SIZE.h
ini_threading_environment.f: /usr/include/stdc-predef.h
initialise_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
initialise_fixed.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
initialise_fixed.f: /usr/include/stdc-predef.h
initialise_varia.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
initialise_varia.f: CPP_OPTIONS.h CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h
initialise_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
initialise_varia.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
initialise_varia.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
initialise_varia.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
initialise_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
initialise_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
initialise_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
initialise_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
initialise_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
initialise_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
initialise_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
initialise_varia.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_vel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_vel.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_vel.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_vel.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_vel.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_vel.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_vel.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_vel.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_vel.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_vel.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_vel.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
ini_vertical_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_vertical_grid.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_vertical_grid.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_vertical_grid.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_vertical_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_vertical_grid.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_vertical_grid.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_vertical_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_vertical_grid.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_vertical_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_vertical_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_vertical_grid.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
ini_vertical_grid.f: YC_MACROS.h
integrate_for_w.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
integrate_for_w.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
integrate_for_w.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
integrate_for_w.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
integrate_for_w.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
integrate_for_w.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
integrate_for_w.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
integrate_for_w.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
integrate_for_w.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
integrate_for_w.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
integrate_for_w.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
integrate_for_w.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
integr_continuity.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
integr_continuity.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
integr_continuity.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
integr_continuity.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
integr_continuity.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
integr_continuity.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
integr_continuity.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
integr_continuity.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
integr_continuity.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
integr_continuity.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
integr_continuity.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
integr_continuity.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
integr_continuity.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
integr_continuity.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
lef_zero.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
lef_zero.f: /usr/include/stdc-predef.h
load_fields_driver.f: AUTODIFF_OPTIONS.h cost.h COST_OPTIONS.h CPP_EEMACROS.h
load_fields_driver.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h ctrl.h
load_fields_driver.f: CTRL_OPTIONS.h CTRL_SIZE.h EEPARAMS.h EOS.h
load_fields_driver.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h FFIELDS.h
load_fields_driver.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h tamc.h
load_fields_driver.f: /usr/include/stdc-predef.h
load_grid_spacing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
load_grid_spacing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
load_grid_spacing.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
load_grid_spacing.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
load_grid_spacing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
load_grid_spacing.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
load_grid_spacing.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
load_grid_spacing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
load_grid_spacing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
load_grid_spacing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
load_grid_spacing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SET_GRID.h
load_grid_spacing.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
load_grid_spacing.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
load_grid_spacing.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h XC_MACROS.h YC_MACROS.h
load_ref_files.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
load_ref_files.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
load_ref_files.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
load_ref_files.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
load_ref_files.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
load_ref_files.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
load_ref_files.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
load_ref_files.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
load_ref_files.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
load_ref_files.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
load_ref_files.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
load_ref_files.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
lsr.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
lsr.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
lsr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
lsr.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
lsr.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
lsr.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
lsr.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
lsr.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
lsr.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
lsr.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
lsr.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
lsr.f: XC_MACROS.h YC_MACROS.h
main_do_loop.f: COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
main_do_loop.f: CTRL_OPTIONS.h EEPARAMS.h EXF_OPTIONS.h GAD_OPTIONS.h
main_do_loop.f: GGL90_OPTIONS.h GMREDI_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
main_do_loop.f: SEAICE_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
main.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
main.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
main.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EESUPPORT.h FCORI_MACROS.h FFIELDS.h
main.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
main.f: MAIN_PDIRECTIVES1.h MAIN_PDIRECTIVES2.h MASKS_MACROS.h MASKW_MACROS.h
main.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
main.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
main.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
main.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
main.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
main.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIGREG.h SIZE.h SURFACE.h
main.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
main.f: XC_MACROS.h YC_MACROS.h
master_cpu_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
master_cpu_io.f: /usr/include/stdc-predef.h
master_cpu_thread.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
master_cpu_thread.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
master_cpu_thread.f: SIZE.h /usr/include/stdc-predef.h
mds_byteswapi4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
mds_byteswapr4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
mds_byteswapr8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
mdsfindunit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
mdsfindunit.f: /usr/include/stdc-predef.h
mds_flush.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
mds_flush.f: /usr/include/stdc-predef.h
mdsio_buffertorl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
mdsio_buffertors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
mdsio_check4file.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_check4file.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_check4file.f: /usr/include/stdc-predef.h
mdsio_facef_read.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_facef_read.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_facef_read.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
mdsio_facef_read.f: W2_EXCH2_TOPOLOGY.h
mdsio_gl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_gl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_gl.f: /usr/include/stdc-predef.h
mdsio_gl_slice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_gl_slice.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_gl_slice.f: /usr/include/stdc-predef.h
mdsio_pass_r4torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r4torl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r4torl.f: /usr/include/stdc-predef.h
mdsio_pass_r4tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r4tors.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r4tors.f: /usr/include/stdc-predef.h
mdsio_pass_r8torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r8torl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r8torl.f: /usr/include/stdc-predef.h
mdsio_pass_r8tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r8tors.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r8tors.f: /usr/include/stdc-predef.h
mdsio_rd_rec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_rd_rec_rl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_rd_rec_rl.f: /usr/include/stdc-predef.h
mdsio_rd_rec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_rd_rec_rs.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_rd_rec_rs.f: /usr/include/stdc-predef.h
mdsio_read_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEBUFF_SCPU.h
mdsio_read_field.f: EEPARAMS.h MDSIO_BUFF_3D.h MDSIO_OPTIONS.h
mdsio_read_field.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_field.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
mdsio_read_field.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_read_meta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_meta.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_meta.f: /usr/include/stdc-predef.h
mdsio_read_section.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_section.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_section.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
mdsio_read_section.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_read_tape.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_tape.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_tape.f: /usr/include/stdc-predef.h
mdsio_readvec_loc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_readvec_loc.f: MDSIO_BUFF_3D.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
mdsio_readvec_loc.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
mdsio_read_whalos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_whalos.f: MDSIO_BUFF_WH.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
mdsio_read_whalos.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
mdsio_rw_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_rw_field.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
mdsio_rw_slice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_rw_slice.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
mdsio_seg4torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg4torl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
mdsio_seg4tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg4tors.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
mdsio_seg8torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg8torl.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
mdsio_seg8tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg8tors.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
mdsio_segxtorx_2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mdsio_segxtorx_2d.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_segxtorx_2d.f: /usr/include/stdc-predef.h
mdsio_write_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mdsio_write_field.f: EEBUFF_SCPU.h EEPARAMS.h MDSIO_BUFF_3D.h MDSIO_OPTIONS.h
mdsio_write_field.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_write_field.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
mdsio_write_field.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_writelocal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_writelocal.f: MDSIO_BUFF_3D.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mdsio_writelocal.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
mdsio_writelocal.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_write_meta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_meta.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_write_meta.f: /usr/include/stdc-predef.h
mdsio_write_section.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_section.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_write_section.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
mdsio_write_section.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_write_tape.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_tape.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_write_tape.f: /usr/include/stdc-predef.h
mdsio_writevec_loc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_writevec_loc.f: MDSIO_BUFF_3D.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
mdsio_writevec_loc.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
mdsio_write_whalos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_whalos.f: MDSIO_BUFF_WH.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
mdsio_write_whalos.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
mdsio_wr_metafiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_wr_metafiles.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_wr_metafiles.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
mdsio_wr_metafiles.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_wr_rec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_wr_rec_rl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_wr_rec_rl.f: /usr/include/stdc-predef.h
mdsio_wr_rec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_wr_rec_rs.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_wr_rec_rs.f: /usr/include/stdc-predef.h
mds_reclen.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
mds_reclen.f: /usr/include/stdc-predef.h
memsync.f: CPP_EEMACROS.h CPP_EEOPTIONS.h /usr/include/stdc-predef.h
mom_calc_3d_strain.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_calc_3d_strain.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_calc_3d_strain.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
mom_calc_3d_strain.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
mom_calc_3d_strain.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
mom_calc_3d_strain.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_3d_strain.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mom_calc_3d_strain.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_3d_strain.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_3d_strain.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_3d_strain.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_3d_strain.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_3d_strain.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_3d_strain.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_calc_absvort3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_absvort3.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_absvort3.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_absvort3.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_absvort3.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_absvort3.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_absvort3.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_absvort3.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_absvort3.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_absvort3.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_calc_absvort3.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_absvort3.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_absvort3.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_calc_absvort3.f: YC_MACROS.h
mom_calc_hdiv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_hdiv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_hdiv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_hdiv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_hdiv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_hdiv.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_calc_hdiv.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_hdiv.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_hdiv.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_hdiv.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_hdiv.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_hdiv.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_calc_hdiv.f: YC_MACROS.h
mom_calc_hfacz.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
mom_calc_hfacz.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
mom_calc_hfacz.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
mom_calc_hfacz.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_calc_hfacz.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_hfacz.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_hfacz.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_hfacz.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_hfacz.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_hfacz.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_hfacz.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_hfacz.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_hfacz.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
mom_calc_hfacz.f: W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
mom_calc_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_ke.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GRID.h
mom_calc_ke.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_calc_ke.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_calc_ke.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_ke.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_ke.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_ke.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_ke.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_calc_relvort3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_relvort3.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_relvort3.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_relvort3.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_relvort3.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_relvort3.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_relvort3.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_relvort3.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_relvort3.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_relvort3.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_calc_relvort3.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_relvort3.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_relvort3.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mom_calc_relvort3.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h
mom_calc_relvort3.f: YC_MACROS.h
mom_calc_smag_3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_smag_3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_smag_3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_smag_3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_smag_3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_smag_3d.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_smag_3d.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_smag_3d.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_smag_3d.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_smag_3d.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_smag_3d.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_smag_3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_smag_3d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_calc_strain.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_strain.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_strain.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_strain.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_strain.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_strain.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_calc_strain.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_strain.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_strain.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_strain.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_strain.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_strain.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_strain.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_calc_tension.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_tension.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_tension.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_tension.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_tension.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_tension.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_tension.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_tension.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_tension.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_tension.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_tension.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_tension.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_tension.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_calc_visc.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
mom_calc_visc.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
mom_calc_visc.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
mom_calc_visc.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_calc_visc.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_visc.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h MOM_VISC.h
mom_calc_visc.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_calc_visc.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_calc_visc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_calc_visc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_calc_visc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_visc.f: RECIP_HFACW_MACROS.h SIZE.h tamc.h tamc_keys.h
mom_calc_visc.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_calc_visc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_diagnostics_init.f: EEPARAMS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_diagnostics_init.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
momentum_correction_step.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
momentum_correction_step.f: DYNVARS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
momentum_correction_step.f: SIZE.h /usr/include/stdc-predef.h
mom_hdissip.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_hdissip.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_hdissip.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_hdissip.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_hdissip.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_hdissip.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_hdissip.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_hdissip.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_hdissip.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_hdissip.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
mom_hdissip.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_hdissip.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_init_fixed.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_init_fixed.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_init_fixed.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_init_fixed.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_init_fixed.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h
mom_init_fixed.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_init_fixed.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_init_fixed.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_init_fixed.f: YC_MACROS.h
mom_quasihydrostatic.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_quasihydrostatic.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_quasihydrostatic.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_quasihydrostatic.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_quasihydrostatic.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_quasihydrostatic.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_quasihydrostatic.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_quasihydrostatic.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_quasihydrostatic.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_quasihydrostatic.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_quasihydrostatic.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_quasihydrostatic.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_quasihydrostatic.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_quasihydrostatic.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mom_quasihydrostatic.f: XC_MACROS.h YC_MACROS.h
mom_u_botdrag_impl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_u_botdrag_impl.f: CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
mom_u_botdrag_impl.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mom_u_botdrag_impl.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
mom_u_botdrag_impl.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
mom_u_botdrag_impl.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_botdrag_impl.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mom_u_botdrag_impl.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_botdrag_impl.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_botdrag_impl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_botdrag_impl.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_u_botdrag_impl.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_u_botdrag_impl.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_u_botdrag_impl.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_u_bottomdrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_FIELDS.h
mom_u_bottomdrag.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
mom_u_bottomdrag.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
mom_u_bottomdrag.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
mom_u_bottomdrag.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_u_bottomdrag.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_u_bottomdrag.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_u_bottomdrag.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_u_bottomdrag.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_u_bottomdrag.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_u_bottomdrag.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_bottomdrag.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_u_bottomdrag.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_u_bottomdrag.f: YC_MACROS.h
mom_u_coriolis_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_coriolis_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_coriolis_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_coriolis_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_coriolis_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_u_coriolis_nh.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_u_coriolis_nh.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_u_coriolis_nh.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_u_coriolis_nh.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_u_coriolis_nh.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_u_coriolis_nh.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_coriolis_nh.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_u_coriolis_nh.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_u_coriolis_nh.f: YC_MACROS.h
mom_u_implicit_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_implicit_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_implicit_r.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
mom_u_implicit_r.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_u_implicit_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_u_implicit_r.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_u_implicit_r.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_u_implicit_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_u_implicit_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_u_implicit_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_u_implicit_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_implicit_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_u_implicit_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_u_implicit_r.f: YC_MACROS.h
mom_u_metric_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_metric_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_metric_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_metric_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_metric_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_metric_nh.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_u_metric_nh.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_metric_nh.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_metric_nh.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_metric_nh.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_u_metric_nh.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_u_metric_nh.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_u_metric_nh.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_u_rviscflux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_rviscflux.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_rviscflux.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_rviscflux.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_rviscflux.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_rviscflux.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_u_rviscflux.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_rviscflux.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_rviscflux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_rviscflux.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_u_rviscflux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_u_rviscflux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_u_rviscflux.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_u_sidedrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_sidedrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_sidedrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_sidedrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_sidedrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_sidedrag.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_u_sidedrag.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_sidedrag.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_sidedrag.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_sidedrag.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_sidedrag.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_u_sidedrag.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_u_sidedrag.f: YC_MACROS.h
mom_uv_smag_3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_uv_smag_3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_uv_smag_3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_uv_smag_3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_uv_smag_3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_uv_smag_3d.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_uv_smag_3d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_uv_smag_3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_uv_smag_3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_uv_smag_3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_uv_smag_3d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_uv_smag_3d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_uv_smag_3d.f: YC_MACROS.h
mom_v_botdrag_impl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_v_botdrag_impl.f: CTRL_FIELDS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
mom_v_botdrag_impl.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mom_v_botdrag_impl.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
mom_v_botdrag_impl.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
mom_v_botdrag_impl.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_botdrag_impl.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mom_v_botdrag_impl.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_botdrag_impl.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_botdrag_impl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_botdrag_impl.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_v_botdrag_impl.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_v_botdrag_impl.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_v_botdrag_impl.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_v_bottomdrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_FIELDS.h
mom_v_bottomdrag.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
mom_v_bottomdrag.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
mom_v_bottomdrag.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
mom_v_bottomdrag.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_v_bottomdrag.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_v_bottomdrag.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_v_bottomdrag.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_v_bottomdrag.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_v_bottomdrag.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_v_bottomdrag.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_bottomdrag.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_v_bottomdrag.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_v_bottomdrag.f: YC_MACROS.h
mom_v_coriolis_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_coriolis_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_coriolis_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_coriolis_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_coriolis_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_v_coriolis_nh.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_v_coriolis_nh.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_v_coriolis_nh.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_v_coriolis_nh.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_v_coriolis_nh.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_v_coriolis_nh.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_coriolis_nh.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_v_coriolis_nh.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_v_coriolis_nh.f: YC_MACROS.h
mom_vecinv.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vecinv.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vecinv.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
mom_vecinv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vecinv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vecinv.f: MOM_COMMON_OPTIONS.h MOM_VECINV_OPTIONS.h MOM_VISC.h
mom_vecinv.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_vecinv.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_vecinv.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_vecinv.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vecinv.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
mom_vecinv.f: tamc.h tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_vecinv.f: TIMEAVE_OPTIONS.h TIMEAVE_STATV.h /usr/include/stdc-predef.h
mom_vecinv.f: XC_MACROS.h YC_MACROS.h
mom_vi_coriolis.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_coriolis.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_coriolis.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_coriolis.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_coriolis.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vi_coriolis.f: MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_vi_coriolis.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_coriolis.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_coriolis.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_coriolis.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_coriolis.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_coriolis.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_vi_coriolis.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_vi_del2uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_del2uv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_del2uv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_del2uv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_del2uv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vi_del2uv.f: MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h RA_MACROS.h
mom_vi_del2uv.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_del2uv.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_del2uv.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_del2uv.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_del2uv.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_del2uv.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_vi_del2uv.f: YC_MACROS.h
mom_vi_hdissip.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_hdissip.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_hdissip.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_hdissip.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_hdissip.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vi_hdissip.f: MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_vi_hdissip.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_hdissip.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_hdissip.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_hdissip.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_hdissip.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_hdissip.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_vi_hdissip.f: YC_MACROS.h
mom_v_implicit_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_implicit_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_implicit_r.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
mom_v_implicit_r.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_v_implicit_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_v_implicit_r.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_v_implicit_r.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_v_implicit_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_v_implicit_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_v_implicit_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_v_implicit_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_implicit_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_v_implicit_r.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_v_implicit_r.f: YC_MACROS.h
mom_vi_u_coriolis_c4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_u_coriolis_c4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_u_coriolis_c4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_u_coriolis_c4.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_u_coriolis_c4.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_u_coriolis_c4.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_u_coriolis_c4.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
mom_vi_u_coriolis_c4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_u_coriolis_c4.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mom_vi_u_coriolis_c4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h
mom_vi_u_coriolis_c4.f: YC_MACROS.h
mom_vi_u_coriolis.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_u_coriolis.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_u_coriolis.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_u_coriolis.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_u_coriolis.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_u_coriolis.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_u_coriolis.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_u_coriolis.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_u_coriolis.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_u_coriolis.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_u_coriolis.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_u_coriolis.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_vi_u_coriolis.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_vi_u_grad_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_u_grad_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_u_grad_ke.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_u_grad_ke.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_u_grad_ke.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_u_grad_ke.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_u_grad_ke.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_u_grad_ke.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_u_grad_ke.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_u_grad_ke.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_u_grad_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_u_grad_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_vi_u_grad_ke.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_vi_u_vertshear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_u_vertshear.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_u_vertshear.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_u_vertshear.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_u_vertshear.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_u_vertshear.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_u_vertshear.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_vi_u_vertshear.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_u_vertshear.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_vi_u_vertshear.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_u_vertshear.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_u_vertshear.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_u_vertshear.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mom_vi_u_vertshear.f: XC_MACROS.h YC_MACROS.h
mom_vi_v_coriolis_c4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_v_coriolis_c4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_v_coriolis_c4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_v_coriolis_c4.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_v_coriolis_c4.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_v_coriolis_c4.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_v_coriolis_c4.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
mom_vi_v_coriolis_c4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_v_coriolis_c4.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mom_vi_v_coriolis_c4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h
mom_vi_v_coriolis_c4.f: YC_MACROS.h
mom_vi_v_coriolis.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_v_coriolis.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_v_coriolis.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_v_coriolis.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_v_coriolis.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_v_coriolis.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_v_coriolis.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_v_coriolis.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_v_coriolis.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_v_coriolis.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_v_coriolis.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_v_coriolis.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_vi_v_coriolis.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_vi_v_grad_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_v_grad_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_v_grad_ke.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_v_grad_ke.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_v_grad_ke.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_v_grad_ke.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_v_grad_ke.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_v_grad_ke.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_v_grad_ke.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_v_grad_ke.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_v_grad_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_v_grad_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_vi_v_grad_ke.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_vi_v_vertshear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_v_vertshear.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_v_vertshear.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_v_vertshear.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_v_vertshear.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_v_vertshear.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_v_vertshear.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_vi_v_vertshear.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_v_vertshear.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_vi_v_vertshear.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_v_vertshear.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_v_vertshear.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_v_vertshear.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mom_vi_v_vertshear.f: XC_MACROS.h YC_MACROS.h
mom_v_metric_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_metric_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_metric_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_metric_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_metric_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_metric_nh.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_v_metric_nh.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_metric_nh.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_metric_nh.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_metric_nh.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_v_metric_nh.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_v_metric_nh.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_v_metric_nh.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_v_rviscflux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_rviscflux.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_rviscflux.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_rviscflux.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_rviscflux.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_rviscflux.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_v_rviscflux.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_rviscflux.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_rviscflux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_rviscflux.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_v_rviscflux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_v_rviscflux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_v_rviscflux.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_v_sidedrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_sidedrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_sidedrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_sidedrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_sidedrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_sidedrag.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_v_sidedrag.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_sidedrag.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_sidedrag.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_sidedrag.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_sidedrag.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_v_sidedrag.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_v_sidedrag.f: YC_MACROS.h
mom_w_coriolis_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_coriolis_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_coriolis_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_coriolis_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_coriolis_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_w_coriolis_nh.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_w_coriolis_nh.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_w_coriolis_nh.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_w_coriolis_nh.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_w_coriolis_nh.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_w_coriolis_nh.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_w_coriolis_nh.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_w_coriolis_nh.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_w_coriolis_nh.f: YC_MACROS.h
mom_w_metric_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_metric_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_metric_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_metric_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_metric_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_w_metric_nh.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_w_metric_nh.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_w_metric_nh.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_w_metric_nh.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_w_metric_nh.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_w_metric_nh.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_w_metric_nh.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mom_w_metric_nh.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mom_w_sidedrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_sidedrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_sidedrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_sidedrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_sidedrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_w_sidedrag.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_w_sidedrag.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_w_sidedrag.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_w_sidedrag.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_w_sidedrag.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_w_sidedrag.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_w_sidedrag.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_w_sidedrag.f: YC_MACROS.h
mom_w_smag_3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_smag_3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_smag_3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_smag_3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_smag_3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_w_smag_3d.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_w_smag_3d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_w_smag_3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_w_smag_3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_w_smag_3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_w_smag_3d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_w_smag_3d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mom_w_smag_3d.f: YC_MACROS.h
mon_advcfl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_advcfl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_advcfl.f: /usr/include/stdc-predef.h
mon_advcflw2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_advcflw2.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_advcflw2.f: /usr/include/stdc-predef.h
mon_advcflw.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_advcflw.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_advcflw.f: /usr/include/stdc-predef.h
mon_calc_advcfl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_calc_advcfl.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mon_calc_advcfl.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mon_calc_advcfl.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mon_calc_advcfl.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mon_calc_advcfl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mon_calc_advcfl.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mon_calc_advcfl.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mon_calc_advcfl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mon_calc_advcfl.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mon_calc_advcfl.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mon_calc_advcfl.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
mon_calc_advcfl.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
mon_calc_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_calc_stats_rl.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_calc_stats_rl.f: /usr/include/stdc-predef.h
mon_calc_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_calc_stats_rs.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_calc_stats_rs.f: /usr/include/stdc-predef.h
mon_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h MONITOR.h
mon_init.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mon_init.f: /usr/include/stdc-predef.h
monitor_ad.f: adcommon.h AD_CONFIG.h AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h
monitor_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
monitor_ad.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
monitor_ad.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
monitor_ad.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
monitor_ad.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h MONITOR.h
monitor_ad.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
monitor_ad.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
monitor_ad.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
monitor_ad.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
monitor_ad.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
monitor_ad.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
monitor_ad.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
monitor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
monitor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
monitor.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
monitor.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
monitor.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h MONITOR.h
monitor.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
monitor.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
monitor.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
monitor.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
monitor.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
monitor.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
monitor.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
monitor_g.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
monitor_g.f: CPP_OPTIONS.h CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
monitor_g.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
monitor_g.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EXF_OPTIONS.h FCORI_MACROS.h
monitor_g.f: FFIELDS.h g_common.h GRID.h GRID_MACROS.h HFACC_MACROS.h
monitor_g.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
monitor_g.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
monitor_g.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
monitor_g.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
monitor_g.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
monitor_g.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
monitor_g.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
monitor_g.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
monitor_g.f: YC_MACROS.h
mon_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mon_ke.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
mon_ke.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mon_ke.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h MONITOR_OPTIONS.h
mon_ke.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mon_ke.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mon_ke.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mon_ke.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mon_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
mon_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mon_ke.f: XC_MACROS.h YC_MACROS.h
mon_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h MONITOR.h
mon_out.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mon_out.f: /usr/include/stdc-predef.h
mon_printstats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_printstats_rl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_printstats_rl.f: /usr/include/stdc-predef.h
mon_printstats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_printstats_rs.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_printstats_rs.f: /usr/include/stdc-predef.h
mon_set_iounit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_set_iounit.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_set_iounit.f: /usr/include/stdc-predef.h
mon_set_pref.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_set_pref.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_set_pref.f: /usr/include/stdc-predef.h
mon_solution.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_solution.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mon_solution.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
mon_solution.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mon_solution.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mon_solution.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mon_solution.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mon_solution.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mon_solution.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mon_solution.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mon_solution.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mon_solution.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mon_solution.f: YC_MACROS.h
mon_stats_latbnd_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_stats_latbnd_rl.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_stats_latbnd_rl.f: /usr/include/stdc-predef.h
mon_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_stats_rl.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_stats_rl.f: /usr/include/stdc-predef.h
mon_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_stats_rs.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_stats_rs.f: /usr/include/stdc-predef.h
mon_surfcor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_surfcor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mon_surfcor.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
mon_surfcor.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mon_surfcor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mon_surfcor.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mon_surfcor.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mon_surfcor.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mon_surfcor.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mon_surfcor.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mon_surfcor.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mon_surfcor.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
mon_surfcor.f: YC_MACROS.h
mon_vort3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_vort3.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mon_vort3.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
mon_vort3.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mon_vort3.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h MONITOR_OPTIONS.h
mon_vort3.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mon_vort3.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mon_vort3.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mon_vort3.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mon_vort3.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mon_vort3.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
mon_vort3.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
mon_writestats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_writestats_rl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_writestats_rl.f: /usr/include/stdc-predef.h
mon_writestats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_writestats_rs.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_writestats_rs.f: /usr/include/stdc-predef.h
myactivefunction_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
myactivefunction_ad.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
myactivefunction_ad.f: /usr/include/stdc-predef.h
myactivefunction.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
myactivefunction.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
myactivefunction.f: /usr/include/stdc-predef.h
nml_change_syntax.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
nml_change_syntax.f: /usr/include/stdc-predef.h
nml_set_terminator.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
nml_set_terminator.f: /usr/include/stdc-predef.h
offline_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
offline_check.f: OFFLINE.h OFFLINE_OPTIONS.h OFFLINE_SWITCH.h
offline_check.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
offline_fields_load.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
offline_fields_load.f: EEPARAMS.h FFIELDS.h GMREDI.h GMREDI_TAVE.h OFFLINE.h
offline_fields_load.f: OFFLINE_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
offline_fields_load.f: SURFACE.h /usr/include/stdc-predef.h
offline_get_diffus.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
offline_get_diffus.f: EEPARAMS.h FFIELDS.h GMREDI.h OFFLINE.h
offline_get_diffus.f: OFFLINE_OPTIONS.h OFFLINE_SWITCH.h PACKAGES_CONFIG.h
offline_get_diffus.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
offline_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
offline_init_varia.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
offline_init_varia.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
offline_init_varia.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
offline_init_varia.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
offline_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h OFFLINE.h
offline_init_varia.f: OFFLINE_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
offline_init_varia.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
offline_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
offline_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
offline_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
offline_init_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
offline_init_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
offline_init_varia.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
offline_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
offline_readparms.f: OFFLINE.h OFFLINE_OPTIONS.h OFFLINE_SWITCH.h
offline_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
offline_readparms.f: /usr/include/stdc-predef.h
offline_reset_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
offline_reset_parms.f: OFFLINE.h OFFLINE_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
offline_reset_parms.f: SIZE.h /usr/include/stdc-predef.h
open_copy_data_file.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
open_copy_data_file.f: /usr/include/stdc-predef.h
optim_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h CTRL_OPTIONS.h
optim_readparms.f: EEPARAMS.h optim.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
optim_readparms.f: /usr/include/stdc-predef.h
ostres.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h FFIELDS.h
ostres.f: PACKAGES_CONFIG.h PARAMS.h SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
ostres.f: SEAICE_SIZE.h SIZE.h /usr/include/stdc-predef.h
packages_boot.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_boot.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
packages_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_check.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
packages_error_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_error_msg.f: SIZE.h /usr/include/stdc-predef.h
packages_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_init_fixed.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_init_fixed.f: /usr/include/stdc-predef.h
packages_init_variables.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
packages_init_variables.f: CPP_OPTIONS.h CTRL_OPTIONS.h DYNVARS.h EEPARAMS.h
packages_init_variables.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h tamc.h
packages_init_variables.f: tamc_keys.h /usr/include/stdc-predef.h
packages_print_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_print_msg.f: SIZE.h /usr/include/stdc-predef.h
packages_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_readparms.f: /usr/include/stdc-predef.h
packages_unused_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_unused_msg.f: SIZE.h /usr/include/stdc-predef.h
packages_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
packages_write_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h RESTART.h
packages_write_pickup.f: SIZE.h /usr/include/stdc-predef.h
plot_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h PARAMS.h
plot_field.f: SIZE.h /usr/include/stdc-predef.h
port_rand.f: /usr/include/stdc-predef.h
post_cg3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
post_cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
post_cg3d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
post_cg3d.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
post_cg3d.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
post_cg3d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
post_cg3d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
post_cg3d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
post_cg3d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
post_cg3d.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
post_cg3d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
pre_cg3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
pre_cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
pre_cg3d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
pre_cg3d.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
pre_cg3d.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
pre_cg3d.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
pre_cg3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
pre_cg3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
pre_cg3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
pre_cg3d.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
pre_cg3d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
pre_cg3d.f: YC_MACROS.h
pressure_for_eos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
pressure_for_eos.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
pressure_for_eos.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
pressure_for_eos.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
pressure_for_eos.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
pressure_for_eos.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
pressure_for_eos.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
pressure_for_eos.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
pressure_for_eos.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
pressure_for_eos.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
pressure_for_eos.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
pressure_for_eos.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
pressure_for_eos.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
print.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
print.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
print.f: SIZE.h /usr/include/stdc-predef.h
read_fld_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xy_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xy_rl.f: /usr/include/stdc-predef.h
read_fld_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xy_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xy_rs.f: /usr/include/stdc-predef.h
read_fld_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xyz_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xyz_rl.f: /usr/include/stdc-predef.h
read_fld_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xyz_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xyz_rs.f: /usr/include/stdc-predef.h
read_glvec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_glvec_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_glvec_rl.f: /usr/include/stdc-predef.h
read_glvec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_glvec_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_glvec_rs.f: /usr/include/stdc-predef.h
read_mflds.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_mflds.f: PACKAGES_CONFIG.h PARAMS.h RW_MFLDS.h RW_OPTIONS.h SIZE.h
read_mflds.f: /usr/include/stdc-predef.h
read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
read_pickup.f: EEPARAMS.h FFIELDS.h GAD.h PACKAGES_CONFIG.h PARAMS.h RESTART.h
read_pickup.f: SIZE.h SURFACE.h /usr/include/stdc-predef.h
read_rec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_rec.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_rec.f: /usr/include/stdc-predef.h
remove_mean.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
remove_mean.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
reset_halo.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
reset_halo.f: /usr/include/stdc-predef.h
reset_nlfs_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
reset_nlfs_vars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
reset_nlfs_vars.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
reset_nlfs_vars.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
reset_nlfs_vars.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
reset_nlfs_vars.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
reset_nlfs_vars.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
reset_nlfs_vars.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
reset_nlfs_vars.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
reset_nlfs_vars.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
reset_nlfs_vars.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
reset_nlfs_vars.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
rotate_spherical_polar_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
rotate_spherical_polar_grid.f: EEPARAMS.h PARAMS.h SIZE.h
rotate_spherical_polar_grid.f: /usr/include/stdc-predef.h
rotate_uv2en.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
rotate_uv2en.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
rotate_uv2en.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
rotate_uv2en.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
rotate_uv2en.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
rotate_uv2en.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
rotate_uv2en.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
rotate_uv2en.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
rotate_uv2en.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
rotate_uv2en.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
rotate_uv2en.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
rotate_uv2en.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
rw_get_suffix.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
rw_get_suffix.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
rw_get_suffix.f: /usr/include/stdc-predef.h
salt_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
salt_fill.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
salt_fill.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD_OPTIONS.h
salt_fill.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_fill.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_fill.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_fill.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_fill.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_fill.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_fill.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
salt_fill.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
salt_integrate.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
salt_integrate.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
salt_integrate.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
salt_integrate.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h
salt_integrate.f: GAD_OPTIONS.h GAD_SOM_VARS.h GRID.h GRID_MACROS.h
salt_integrate.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
salt_integrate.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
salt_integrate.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_integrate.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_integrate.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_integrate.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_integrate.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h tamc.h tamc_keys.h
salt_integrate.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
salt_integrate.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
salt_plume_apply.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
salt_plume_apply.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
salt_plume_apply.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
salt_plume_apply.f: EEPARAMS.h FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h
salt_plume_apply.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_apply.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_apply.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_plume_apply.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_apply.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_plume_apply.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
salt_plume_apply.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_apply.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_apply.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
salt_plume_apply.f: YC_MACROS.h
salt_plume_calc_depth.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
salt_plume_calc_depth.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
salt_plume_calc_depth.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
salt_plume_calc_depth.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
salt_plume_calc_depth.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
salt_plume_calc_depth.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
salt_plume_calc_depth.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
salt_plume_calc_depth.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_calc_depth.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_calc_depth.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_calc_depth.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_calc_depth.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_calc_depth.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_calc_depth.f: SALT_PLUME_OPTIONS.h SIZE.h SURFACE.h tamc.h
salt_plume_calc_depth.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
salt_plume_calc_depth.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
salt_plume_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
salt_plume_check.f: PACKAGES_CONFIG.h SALT_PLUME.h SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_check.f: /usr/include/stdc-predef.h
salt_plume_diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_diagnostics_fill.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_diagnostics_fill.f: SALT_PLUME.h SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_diagnostics_fill.f: /usr/include/stdc-predef.h
salt_plume_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_diagnostics_init.f: EEPARAMS.h PACKAGES_CONFIG.h
salt_plume_diagnostics_init.f: SALT_PLUME_OPTIONS.h /usr/include/stdc-predef.h
salt_plume_do_exch.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
salt_plume_do_exch.f: PACKAGES_CONFIG.h PARAMS.h SALT_PLUME.h
salt_plume_do_exch.f: SALT_PLUME_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
salt_plume_forcing_surf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_forcing_surf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_forcing_surf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
salt_plume_forcing_surf.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
salt_plume_forcing_surf.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
salt_plume_forcing_surf.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
salt_plume_forcing_surf.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
salt_plume_forcing_surf.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_forcing_surf.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_forcing_surf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_forcing_surf.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_forcing_surf.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_forcing_surf.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_forcing_surf.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_forcing_surf.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
salt_plume_forcing_surf.f: XC_MACROS.h YC_MACROS.h
salt_plume_frac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_frac.f: PACKAGES_CONFIG.h SALT_PLUME.h SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_frac.f: /usr/include/stdc-predef.h
salt_plume_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_init_fixed.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_init_fixed.f: SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_init_fixed.f: /usr/include/stdc-predef.h
salt_plume_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_init_varia.f: EEPARAMS.h PACKAGES_CONFIG.h SALT_PLUME.h
salt_plume_init_varia.f: SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_init_varia.f: /usr/include/stdc-predef.h
salt_plume_mnc_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
salt_plume_mnc_init.f: PACKAGES_CONFIG.h PARAMS.h SALT_PLUME.h
salt_plume_mnc_init.f: SALT_PLUME_OPTIONS.h SIZE.h /usr/include/stdc-predef.h
salt_plume_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_readparms.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_readparms.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
salt_plume_readparms.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_readparms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
salt_plume_readparms.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
salt_plume_readparms.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_readparms.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_readparms.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_readparms.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_readparms.f: RECIP_HFACW_MACROS.h SALT_PLUME.h SALT_PLUME_OPTIONS.h
salt_plume_readparms.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
salt_plume_readparms.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
salt_plume_tendency_apply_s.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_tendency_apply_s.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
salt_plume_tendency_apply_s.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
salt_plume_tendency_apply_s.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
salt_plume_tendency_apply_s.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_tendency_apply_s.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_tendency_apply_s.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
salt_plume_tendency_apply_s.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_tendency_apply_s.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_tendency_apply_s.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
salt_plume_tendency_apply_s.f: XC_MACROS.h YC_MACROS.h
salt_plume_tendency_apply_t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_tendency_apply_t.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
salt_plume_tendency_apply_t.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
salt_plume_tendency_apply_t.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
salt_plume_tendency_apply_t.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_tendency_apply_t.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_tendency_apply_t.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
salt_plume_tendency_apply_t.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_tendency_apply_t.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_tendency_apply_t.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
salt_plume_tendency_apply_t.f: XC_MACROS.h YC_MACROS.h
salt_plume_volfrac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_volfrac.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_volfrac.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
salt_plume_volfrac.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_volfrac.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_volfrac.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_volfrac.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_plume_volfrac.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_volfrac.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_plume_volfrac.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
salt_plume_volfrac.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_volfrac.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_volfrac.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
salt_plume_volfrac.f: XC_MACROS.h YC_MACROS.h
sbo_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
sbo_calc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
sbo_calc.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
sbo_calc.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
sbo_calc.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
sbo_calc.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
sbo_calc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
sbo_calc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
sbo_calc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
sbo_calc.f: RECIP_HFACW_MACROS.h SBO.h SBO_OPTIONS.h SEAICE.h SEAICE_OPTIONS.h
sbo_calc.f: SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
sbo_calc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
sbo_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
sbo_check.f: PACKAGES_CONFIG.h PARAMS.h SBO_OPTIONS.h SIZE.h
sbo_check.f: /usr/include/stdc-predef.h
sbo_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
sbo_output.f: PACKAGES_CONFIG.h PARAMS.h SBO.h SBO_OPTIONS.h SIZE.h
sbo_output.f: /usr/include/stdc-predef.h
sbo_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
sbo_readparms.f: PACKAGES_CONFIG.h PARAMS.h SBO.h SBO_OPTIONS.h SIZE.h
sbo_readparms.f: /usr/include/stdc-predef.h
sbo_rho.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h PACKAGES_CONFIG.h
sbo_rho.f: SBO_OPTIONS.h /usr/include/stdc-predef.h
scatter_2d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_2d_r4.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_2d_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
scatter_2d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
scatter_2d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_2d_r8.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_2d_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
scatter_2d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
scatter_2d_wh_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_2d_wh_r4.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_2d_wh_r4.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
scatter_2d_wh_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_2d_wh_r8.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_2d_wh_r8.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
scatter_vec_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_vec_r4.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_vec_r4.f: SIZE.h /usr/include/stdc-predef.h
scatter_vec_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_vec_r8.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_vec_r8.f: SIZE.h /usr/include/stdc-predef.h
scatter_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_xz.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_xz.f: SIZE.h /usr/include/stdc-predef.h
scatter_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_yz.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
scatter_yz.f: SIZE.h /usr/include/stdc-predef.h
seaice_ad_dump.f: adcommon.h AD_CONFIG.h AUTODIFF.h AUTODIFF_OPTIONS.h
seaice_ad_dump.f: AUTODIFF_PARAMS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_ad_dump.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_ad_dump.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_ad_dump.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_ad_dump.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_ad_dump.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_ad_dump.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_ad_dump.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_ad_dump.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_ad_dump.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_ad_dump.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_ad_dump.f: SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_ad_dump.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_advdiff.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_advdiff.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_advdiff.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_advdiff.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_advdiff.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_advdiff.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_advdiff.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_advdiff.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_advdiff.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_advdiff.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_advdiff.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_advdiff.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h tamc.h
seaice_advdiff.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_advdiff.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_advection.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_advection.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_advection.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_advection.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h GAD_OPTIONS.h
seaice_advection.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_advection.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_advection.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_advection.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_advection.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_advection.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_advection.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_advection.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_advection.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h tamc_keys.h
seaice_advection.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_advection.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
seaice_advection.f: W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
seaice_bottomdrag_coeffs.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_bottomdrag_coeffs.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_bottomdrag_coeffs.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_bottomdrag_coeffs.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
seaice_bottomdrag_coeffs.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_bottomdrag_coeffs.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_bottomdrag_coeffs.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
seaice_bottomdrag_coeffs.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
seaice_bottomdrag_coeffs.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_bottomdrag_coeffs.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_bottomdrag_coeffs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_bottomdrag_coeffs.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_bottomdrag_coeffs.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_bottomdrag_coeffs.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h
seaice_bottomdrag_coeffs.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_bottomdrag_coeffs.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_bottomdrag_coeffs.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_budget_ocean.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_budget_ocean.f: FFIELDS.h PACKAGES_CONFIG.h SEAICE_OPTIONS.h SIZE.h
seaice_budget_ocean.f: /usr/include/stdc-predef.h
seaice_calc_ice_strength.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_calc_ice_strength.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_calc_ice_strength.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_calc_ice_strength.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
seaice_calc_ice_strength.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_calc_ice_strength.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_calc_ice_strength.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_calc_ice_strength.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
seaice_calc_ice_strength.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_calc_ice_strength.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_calc_ice_strength.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_calc_ice_strength.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_calc_ice_strength.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_calc_ice_strength.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_calc_ice_strength.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_calc_ice_strength.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_calc_ice_strength.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_calc_lhs.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_calc_lhs.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_calc_lhs.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_calc_lhs.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_calc_lhs.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_calc_lhs.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_calc_lhs.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_calc_lhs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_calc_lhs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_calc_lhs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_calc_lhs.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
seaice_calc_lhs.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_calc_lhs.f: tamc.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_calc_lhs.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_calc_residual.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_calc_residual.f: EEPARAMS.h PACKAGES_CONFIG.h SEAICE.h SEAICE_OPTIONS.h
seaice_calc_residual.f: SEAICE_SIZE.h SIZE.h /usr/include/stdc-predef.h
seaice_calc_rhs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
seaice_calc_rhs.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_calc_rhs.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
seaice_calc_rhs.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_calc_rhs.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_calc_rhs.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_calc_rhs.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_calc_rhs.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_calc_rhs.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_calc_rhs.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_calc_rhs.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_calc_rhs.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
seaice_calc_rhs.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_calc_rhs.f: YC_MACROS.h
seaice_calc_strainrates.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_calc_strainrates.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_calc_strainrates.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
seaice_calc_strainrates.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
seaice_calc_strainrates.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_calc_strainrates.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_calc_strainrates.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_calc_strainrates.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_calc_strainrates.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_calc_strainrates.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_calc_strainrates.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_calc_strainrates.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_calc_strainrates.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_calc_strainrates.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_calc_strainrates.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_calc_strainrates.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_calc_stressdiv.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_calc_stressdiv.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_calc_stressdiv.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_calc_stressdiv.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_calc_stressdiv.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_calc_stressdiv.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_calc_stressdiv.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
seaice_calc_stressdiv.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_calc_stressdiv.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_calc_stressdiv.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_calc_stressdiv.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_calc_stressdiv.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_calc_stressdiv.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SIZE.h
seaice_calc_stressdiv.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_calc_stressdiv.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_calc_viscosities.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_calc_viscosities.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_calc_viscosities.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
seaice_calc_viscosities.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
seaice_calc_viscosities.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_calc_viscosities.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_calc_viscosities.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_calc_viscosities.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_calc_viscosities.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_calc_viscosities.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_calc_viscosities.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_calc_viscosities.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_calc_viscosities.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h
seaice_calc_viscosities.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_calc_viscosities.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_calc_viscosities.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_check.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_check.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_check.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_check.f: DYU_MACROS.h EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h
seaice_check.f: FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_check.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_check.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_check.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_check.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_check.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_check.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
seaice_check.f: SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_check.f: SEAICE_TRACER.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_check.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_check_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_check_pickup.f: PACKAGES_CONFIG.h PARAMS.h SEAICE.h SEAICE_OPTIONS.h
seaice_check_pickup.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_check_pickup.f: /usr/include/stdc-predef.h
seaice_cost_accumulate_mean.f: cost.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_cost_accumulate_mean.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_cost_accumulate_mean.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_cost_accumulate_mean.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_cost_accumulate_mean.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_cost_accumulate_mean.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_cost_accumulate_mean.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_cost_accumulate_mean.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_cost_accumulate_mean.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_cost_accumulate_mean.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
seaice_cost_accumulate_mean.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_cost_accumulate_mean.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_cost_accumulate_mean.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_cost_accumulate_mean.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
seaice_cost_accumulate_mean.f: SEAICE.h SEAICE_OPTIONS.h SEAICE_SIZE.h SIZE.h
seaice_cost_accumulate_mean.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_cost_accumulate_mean.f: /usr/include/stdc-predef.h XC_MACROS.h
seaice_cost_accumulate_mean.f: YC_MACROS.h
seaice_cost_areasst.f: AUTODIFF_OPTIONS.h cal.h COST_OPTIONS.h CPP_EEMACROS.h
seaice_cost_areasst.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl_dummy.h ctrl.h
seaice_cost_areasst.f: CTRL_OPTIONS.h CTRL_SIZE.h ecco_cost.h ecco.h
seaice_cost_areasst.f: ECCO_OPTIONS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h
seaice_cost_areasst.f: PARAMS.h SEAICE_COST.h SEAICE.h SEAICE_OPTIONS.h
seaice_cost_areasst.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_cost_areasst.f: /usr/include/stdc-predef.h
seaice_cost_concentration.f: AUTODIFF_OPTIONS.h cal.h COST_OPTIONS.h
seaice_cost_concentration.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_cost_concentration.f: CTRL_OPTIONS.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
seaice_cost_concentration.f: optim.h PACKAGES_CONFIG.h PARAMS.h SEAICE_COST.h
seaice_cost_concentration.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_cost_concentration.f: SIZE.h /usr/include/stdc-predef.h
seaice_cost_driver.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_cost_driver.f: CPP_OPTIONS.h CTRL_OPTIONS.h ECCO_OPTIONS.h EEPARAMS.h
seaice_cost_driver.f: PACKAGES_CONFIG.h SEAICE_OPTIONS.h
seaice_cost_driver.f: /usr/include/stdc-predef.h
seaice_cost_export.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_cost_export.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_cost_export.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
seaice_cost_export.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_cost_export.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_cost_export.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_cost_export.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_cost_export.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_cost_export.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_cost_export.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_cost_export.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE_COST.h
seaice_cost_export.f: SEAICE.h SEAICE_OPTIONS.h SEAICE_SIZE.h SIZE.h
seaice_cost_export.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_cost_export.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_cost_final.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_cost_final.f: CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h EEPARAMS.h optim.h
seaice_cost_final.f: PACKAGES_CONFIG.h PARAMS.h SEAICE_COST.h SEAICE_OPTIONS.h
seaice_cost_final.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_cost_final.f: /usr/include/stdc-predef.h
seaice_cost_init_fixed.f: AD_CONFIG.h cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_cost_init_fixed.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_cost_init_fixed.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_cost_init_fixed.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_cost_init_fixed.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_cost_init_fixed.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_cost_init_fixed.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_cost_init_fixed.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_cost_init_fixed.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_cost_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_cost_init_fixed.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_cost_init_fixed.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_cost_init_fixed.f: RECIP_HFACW_MACROS.h SEAICE_COST.h SEAICE_OPTIONS.h
seaice_cost_init_fixed.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_cost_init_fixed.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_cost_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_cost_init_varia.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_cost_init_varia.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
seaice_cost_init_varia.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_cost_init_varia.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_cost_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
seaice_cost_init_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
seaice_cost_init_varia.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_cost_init_varia.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_cost_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_cost_init_varia.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_cost_init_varia.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_cost_init_varia.f: RECIP_HFACW_MACROS.h SEAICE_COST.h SEAICE.h
seaice_cost_init_varia.f: SEAICE_OPTIONS.h SEAICE_SIZE.h SIZE.h
seaice_cost_init_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_cost_init_varia.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_cost_sensi.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_cost_sensi.f: PACKAGES_CONFIG.h PARAMS.h SEAICE_OPTIONS.h SIZE.h
seaice_cost_sensi.f: /usr/include/stdc-predef.h
seaice_cost_sss.f: cal.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_cost_sss.f: CPP_OPTIONS.h CTRL_OPTIONS.h ecco.h ECCO_OPTIONS.h
seaice_cost_sss.f: EEPARAMS.h optim.h PACKAGES_CONFIG.h PARAMS.h SEAICE_COST.h
seaice_cost_sss.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_cost_sss.f: /usr/include/stdc-predef.h
seaice_cost_sst.f: cal.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_cost_sst.f: CPP_OPTIONS.h CTRL_OPTIONS.h ecco.h ECCO_OPTIONS.h
seaice_cost_sst.f: EEPARAMS.h optim.h PACKAGES_CONFIG.h PARAMS.h SEAICE_COST.h
seaice_cost_sst.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_cost_sst.f: /usr/include/stdc-predef.h
seaice_cost_weights.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h
seaice_cost_weights.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_cost_weights.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_cost_weights.f: DYU_MACROS.h ecco.h ECCO_OPTIONS.h EEPARAMS.h
seaice_cost_weights.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_cost_weights.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_cost_weights.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_cost_weights.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_cost_weights.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
seaice_cost_weights.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_cost_weights.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_cost_weights.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_cost_weights.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE_COST.h
seaice_cost_weights.f: SEAICE_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
seaice_cost_weights.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
seaice_cost_weights.f: XC_MACROS.h YC_MACROS.h
seaice_ctrl_map_ini.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_ctrl_map_ini.f: ctrl_dummy.h ctrl.h CTRL_OPTIONS.h CTRL_SIZE.h
seaice_ctrl_map_ini.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_ctrl_map_ini.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_ctrl_map_ini.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
seaice_ctrl_map_ini.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_ctrl_map_ini.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h optim.h
seaice_ctrl_map_ini.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_ctrl_map_ini.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_ctrl_map_ini.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_ctrl_map_ini.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_ctrl_map_ini.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_ctrl_map_ini.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_ctrl_map_ini.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_ctrl_map_ini.f: SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
seaice_ctrl_map_ini.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
seaice_ctrl_map_ini.f: XC_MACROS.h YC_MACROS.h
seaice_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_diagnostics_init.f: EEPARAMS.h PACKAGES_CONFIG.h SEAICE_OPTIONS.h
seaice_diagnostics_init.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h
seaice_diagnostics_init.f: SIZE.h /usr/include/stdc-predef.h
seaice_diagnostics_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_diagnostics_state.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SEAICE.h
seaice_diagnostics_state.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_diagnostics_state.f: SEAICE_TRACER.h SIZE.h /usr/include/stdc-predef.h
seaice_diffusion.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_diffusion.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_diffusion.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_diffusion.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_diffusion.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_diffusion.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_diffusion.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_diffusion.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_diffusion.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_diffusion.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_diffusion.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h
seaice_diffusion.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_diffusion.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_diffusion.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_do_ridging.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_do_ridging.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_do_ridging.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_do_ridging.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_do_ridging.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_do_ridging.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_do_ridging.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_do_ridging.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_do_ridging.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_do_ridging.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_do_ridging.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_do_ridging.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_do_ridging.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_do_ridging.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_do_ridging.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_dynsolver.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_dynsolver.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_dynsolver.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_dynsolver.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
seaice_dynsolver.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_dynsolver.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_dynsolver.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_dynsolver.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_dynsolver.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_dynsolver.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_dynsolver.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_dynsolver.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_dynsolver.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h SURFACE.h tamc.h
seaice_dynsolver.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_dynsolver.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_evp.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_evp.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_evp.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
seaice_evp.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_evp.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_evp.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
seaice_evp.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
seaice_evp.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_evp.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_evp.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
seaice_evp.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_evp.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
seaice_evp.f: XC_MACROS.h YC_MACROS.h
seaice_fake.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
seaice_fake.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_fake.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
seaice_fake.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h FFIELDS.h
seaice_fake.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_fake.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
seaice_fake.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
seaice_fake.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
seaice_fake.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_fake.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_fake.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
seaice_fake.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_fake.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_fake.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_fgmres.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_fgmres.f: EESUPPORT.h
seaice_fgmres.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
seaice_fgmres.f: PACKAGES_CONFIG.h SEAICE.h SEAICE_OPTIONS.h SEAICE_SIZE.h
seaice_fgmres.f: SIZE.h /usr/include/stdc-predef.h
seaice_freedrift.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_freedrift.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_freedrift.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_freedrift.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_freedrift.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_freedrift.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_freedrift.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_freedrift.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_freedrift.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_freedrift.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_freedrift.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
seaice_freedrift.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_freedrift.f: tamc.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_freedrift.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_get_dynforcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_get_dynforcing.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_get_dynforcing.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_get_dynforcing.f: DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h
seaice_get_dynforcing.f: EXF_PARAM.h FCORI_MACROS.h FFIELDS.h GRID.h
seaice_get_dynforcing.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_get_dynforcing.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_get_dynforcing.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_get_dynforcing.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_get_dynforcing.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_get_dynforcing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_get_dynforcing.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_get_dynforcing.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_get_dynforcing.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_get_dynforcing.f: SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
seaice_get_dynforcing.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
seaice_get_dynforcing.f: XC_MACROS.h YC_MACROS.h
seaice_growth.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_growth.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_growth.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_growth.f: DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h
seaice_growth.f: EXF_PARAM.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
seaice_growth.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_growth.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_growth.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_growth.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_growth.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_growth.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_growth.f: RECIP_HFACW_MACROS.h SALT_PLUME.h SALT_PLUME_OPTIONS.h
seaice_growth.f: SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_growth.f: SEAICE_TRACER.h SIZE.h tamc.h TANPHIATU_MACROS.h
seaice_growth.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_growth.f: YC_MACROS.h
seaice_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
seaice_init_fixed.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_init_fixed.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
seaice_init_fixed.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
seaice_init_fixed.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_init_fixed.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_init_fixed.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_init_fixed.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
seaice_init_fixed.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_init_fixed.f: SEAICE_TRACER.h SIZE.h TANPHIATU_MACROS.h
seaice_init_fixed.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_init_fixed.f: YC_MACROS.h
seaice_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
seaice_init_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_init_varia.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
seaice_init_varia.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
seaice_init_varia.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_init_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_init_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE.h
seaice_init_varia.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_init_varia.f: SEAICE_TAVE.h SEAICE_TRACER.h SIZE.h TANPHIATU_MACROS.h
seaice_init_varia.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_init_varia.f: YC_MACROS.h
seaice_itd_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_itd_pickup.f: PACKAGES_CONFIG.h SEAICE.h SEAICE_OPTIONS.h
seaice_itd_pickup.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_itd_pickup.f: /usr/include/stdc-predef.h
seaice_itd_redist.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_itd_redist.f: PACKAGES_CONFIG.h SEAICE.h SEAICE_OPTIONS.h
seaice_itd_redist.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_itd_redist.f: /usr/include/stdc-predef.h
seaice_itd_remap.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_itd_remap.f: PACKAGES_CONFIG.h PARAMS.h SEAICE.h SEAICE_OPTIONS.h
seaice_itd_remap.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_itd_remap.f: /usr/include/stdc-predef.h
seaice_itd_sum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_itd_sum.f: PACKAGES_CONFIG.h SEAICE.h SEAICE_OPTIONS.h SEAICE_SIZE.h
seaice_itd_sum.f: SIZE.h /usr/include/stdc-predef.h
seaice_jacvec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
seaice_jacvec.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_jacvec.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
seaice_jacvec.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_jacvec.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_jacvec.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_jacvec.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_jacvec.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_jacvec.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_jacvec.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_jacvec.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_jacvec.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
seaice_jacvec.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_jacvec.f: YC_MACROS.h
seaice_jfnk.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_jfnk.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_jfnk.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
seaice_jfnk.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_jfnk.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_jfnk.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_jfnk.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_jfnk.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_jfnk.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_jfnk.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
seaice_jfnk.f: SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_jfnk.f: tamc.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_jfnk.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_krylov.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_krylov.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_krylov.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_krylov.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
seaice_krylov.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_krylov.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_krylov.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_krylov.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_krylov.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_krylov.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_krylov.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_krylov.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
seaice_krylov.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_krylov.f: YC_MACROS.h
seaice_lsr.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h CPP_EEMACROS.h
seaice_lsr.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_lsr.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_lsr.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_lsr.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
seaice_lsr.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_lsr.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_lsr.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_lsr.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_lsr.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_lsr.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_lsr.f: SEAICE_SIZE.h SIZE.h tamc.h TANPHIATU_MACROS.h
seaice_lsr.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_lsr.f: YC_MACROS.h
seaice_map_thsice.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_map_thsice.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SEAICE.h
seaice_map_thsice.f: SEAICE_OPTIONS.h SEAICE_SIZE.h SIZE.h tamc.h tamc_keys.h
seaice_map_thsice.f: /usr/include/stdc-predef.h
seaice_mnc_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_mnc_init.f: PACKAGES_CONFIG.h PARAMS.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_mnc_init.f: SEAICE_SIZE.h SIZE.h /usr/include/stdc-predef.h
seaice_model.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_model.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_model.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_model.f: DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h
seaice_model.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_model.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_model.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_model.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_model.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_model.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_model.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
seaice_model.f: SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_model.f: SEAICE_TRACER.h SIZE.h tamc.h TANPHIATU_MACROS.h
seaice_model.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_model.f: YC_MACROS.h
seaice_mom_advection.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_mom_advection.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_mom_advection.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_mom_advection.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_mom_advection.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_mom_advection.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_mom_advection.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_mom_advection.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_mom_advection.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_mom_advection.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_mom_advection.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_mom_advection.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_mom_advection.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_mom_advection.f: SEAICE_SIZE.h SIZE.h tamc.h tamc_keys.h
seaice_mom_advection.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_mom_advection.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_monitor_ad.f: adcommon.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
seaice_monitor_ad.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_monitor_ad.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
seaice_monitor_ad.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
seaice_monitor_ad.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_monitor_ad.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h MONITOR.h
seaice_monitor_ad.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_monitor_ad.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_monitor_ad.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_monitor_ad.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_monitor_ad.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_monitor_ad.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_monitor_ad.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_monitor_ad.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_monitor_ad.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_monitor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
seaice_monitor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
seaice_monitor.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
seaice_monitor.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_monitor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_monitor.f: MONITOR.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_monitor.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_monitor.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_monitor.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_monitor.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_monitor.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_monitor.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_monitor.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_monitor.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_obcs_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_obcs_output.f: PACKAGES_CONFIG.h PARAMS.h SEAICE_OPTIONS.h SIZE.h
seaice_obcs_output.f: /usr/include/stdc-predef.h
seaice_oceandrag_coeffs.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_oceandrag_coeffs.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_oceandrag_coeffs.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
seaice_oceandrag_coeffs.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
seaice_oceandrag_coeffs.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_oceandrag_coeffs.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_oceandrag_coeffs.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
seaice_oceandrag_coeffs.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
seaice_oceandrag_coeffs.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_oceandrag_coeffs.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_oceandrag_coeffs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_oceandrag_coeffs.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_oceandrag_coeffs.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_oceandrag_coeffs.f: RECIP_HFACW_MACROS.h SEAICE_OPTIONS.h
seaice_oceandrag_coeffs.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_oceandrag_coeffs.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_oceandrag_coeffs.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_ocean_stress.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_ocean_stress.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_ocean_stress.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_ocean_stress.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
seaice_ocean_stress.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_ocean_stress.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_ocean_stress.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_ocean_stress.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_ocean_stress.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_ocean_stress.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_ocean_stress.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_ocean_stress.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_ocean_stress.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_ocean_stress.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h TANPHIATU_MACROS.h
seaice_ocean_stress.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
seaice_ocean_stress.f: XC_MACROS.h YC_MACROS.h
seaice_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_output.f: EXF_FIELDS.h EXF_OPTIONS.h FFIELDS.h PACKAGES_CONFIG.h
seaice_output.f: PARAMS.h SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_output.f: SEAICE_SIZE.h SEAICE_TAVE.h SEAICE_TRACER.h SIZE.h
seaice_output.f: /usr/include/stdc-predef.h
seaice_preconditioner.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seaice_preconditioner.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
seaice_preconditioner.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
seaice_preconditioner.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_preconditioner.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_preconditioner.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_preconditioner.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_preconditioner.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_preconditioner.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_preconditioner.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_preconditioner.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_preconditioner.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_preconditioner.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_preconditioner.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h
seaice_preconditioner.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_preconditioner.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_prepare_ridging.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_prepare_ridging.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_prepare_ridging.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_prepare_ridging.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
seaice_prepare_ridging.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_prepare_ridging.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_prepare_ridging.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_prepare_ridging.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_prepare_ridging.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_prepare_ridging.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
seaice_prepare_ridging.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_prepare_ridging.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_prepare_ridging.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_prepare_ridging.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_prepare_ridging.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_prepare_ridging.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_readparms.f: AUTODIFF_OPTIONS.h AUTODIFF_PARAMS.h CPP_EEMACROS.h
seaice_readparms.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
seaice_readparms.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
seaice_readparms.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h
seaice_readparms.f: FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h HFACC_MACROS.h
seaice_readparms.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
seaice_readparms.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
seaice_readparms.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
seaice_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
seaice_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
seaice_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
seaice_readparms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SEAICE_COST.h
seaice_readparms.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
seaice_readparms.f: SEAICE_TRACER.h SIZE.h TANPHIATU_MACROS.h
seaice_readparms.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
seaice_readparms.f: YC_MACROS.h
seaice_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_read_pickup.f: PACKAGES_CONFIG.h PARAMS.h SEAICE.h SEAICE_OPTIONS.h
seaice_read_pickup.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_read_pickup.f: /usr/include/stdc-predef.h
seaice_reg_ridge.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_reg_ridge.f: CPP_OPTIONS.h EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h
seaice_reg_ridge.f: PACKAGES_CONFIG.h PARAMS.h SEAICE.h SEAICE_OPTIONS.h
seaice_reg_ridge.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_reg_ridge.f: tamc.h /usr/include/stdc-predef.h
seaice_solve4temp.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
seaice_solve4temp.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
seaice_solve4temp.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
seaice_solve4temp.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h
seaice_solve4temp.f: EXF_OPTIONS.h FCORI_MACROS.h FFIELDS.h GRID.h
seaice_solve4temp.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
seaice_solve4temp.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
seaice_solve4temp.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
seaice_solve4temp.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
seaice_solve4temp.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
seaice_solve4temp.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
seaice_solve4temp.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
seaice_solve4temp.f: RECIP_HFACW_MACROS.h SEAICE.h SEAICE_OPTIONS.h
seaice_solve4temp.f: SEAICE_PARAMS.h SEAICE_SIZE.h SIZE.h tamc.h
seaice_solve4temp.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
seaice_solve4temp.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
seaice_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_summary.f: PACKAGES_CONFIG.h PARAMS.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_summary.f: SEAICE_SIZE.h SIZE.h /usr/include/stdc-predef.h
seaice_tracer_phys.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
seaice_tracer_phys.f: EEPARAMS.h FFIELDS.h PACKAGES_CONFIG.h PARAMS.h
seaice_tracer_phys.f: SALT_PLUME.h SEAICE.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_tracer_phys.f: SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_tracer_phys.f: /usr/include/stdc-predef.h
seaice_turnoff_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_turnoff_io.f: PACKAGES_CONFIG.h SEAICE_OPTIONS.h SEAICE_PARAMS.h
seaice_turnoff_io.f: SEAICE_SIZE.h SIZE.h /usr/include/stdc-predef.h
seaice_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
seaice_write_pickup.f: PACKAGES_CONFIG.h PARAMS.h SEAICE.h SEAICE_OPTIONS.h
seaice_write_pickup.f: SEAICE_PARAMS.h SEAICE_SIZE.h SEAICE_TRACER.h SIZE.h
seaice_write_pickup.f: /usr/include/stdc-predef.h
seawater.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
seawater.f: /usr/include/stdc-predef.h
set_defaults.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
set_defaults.f: PACKAGES_CONFIG.h PARAMS.h SET_GRID.h SIZE.h
set_defaults.f: /usr/include/stdc-predef.h W2_EXCH2_SIZE.h
set_grid_factors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
set_grid_factors.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
set_grid_factors.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
set_grid_factors.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
set_grid_factors.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
set_grid_factors.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
set_grid_factors.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
set_grid_factors.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
set_grid_factors.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
set_grid_factors.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
set_grid_factors.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
set_grid_factors.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
set_grid_factors.f: YC_MACROS.h
set_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h EOS.h
set_parms.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
set_parms.f: /usr/include/stdc-predef.h
set_ref_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
set_ref_state.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
set_ref_state.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EOS.h
set_ref_state.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
set_ref_state.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
set_ref_state.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
set_ref_state.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
set_ref_state.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
set_ref_state.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
set_ref_state.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
set_ref_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
set_ref_state.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
set_write_global_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
set_write_global_fld.f: /usr/include/stdc-predef.h
smooth2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
smooth2d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
smooth2d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
smooth2d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
smooth2d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth2d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth2d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth2d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth2d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth2d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
smooth2d.f: XC_MACROS.h YC_MACROS.h
smooth3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
smooth3d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
smooth3d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
smooth3d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
smooth3d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth3d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
smooth3d.f: XC_MACROS.h YC_MACROS.h
smooth_basic2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_basic2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_basic2d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_basic2d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_basic2d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_basic2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_basic2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_basic2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_basic2d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_basic2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_basic2d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_basic2d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_basic2d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_correl2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_correl2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_correl2d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_correl2d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_correl2d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_correl2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_correl2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_correl2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_correl2d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_correl2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_correl2d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_correl2d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_correl2d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_correl2dw.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
smooth_correl2dw.f: CTRL_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
smooth_correl2dw.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
smooth_correl2dw.f: DYU_MACROS.h ECCO_OPTIONS.h EEPARAMS.h FCORI_MACROS.h
smooth_correl2dw.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
smooth_correl2dw.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_correl2dw.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_correl2dw.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_correl2dw.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_correl2dw.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_correl2dw.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_correl2dw.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_correl2dw.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_correl2dw.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_correl3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_correl3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_correl3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_correl3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_correl3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_correl3d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_correl3d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_correl3d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_correl3d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_correl3d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_correl3d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_correl3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_correl3d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_diff2d.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
smooth_diff2d.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
smooth_diff2d.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
smooth_diff2d.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
smooth_diff2d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
smooth_diff2d.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
smooth_diff2d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_diff2d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_diff2d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_diff2d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_diff2d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h tamc.h
smooth_diff2d.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_diff2d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_diff3d.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
smooth_diff3d.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
smooth_diff3d.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
smooth_diff3d.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
smooth_diff3d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
smooth_diff3d.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
smooth_diff3d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_diff3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_diff3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_diff3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_diff3d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h tamc.h
smooth_diff3d.f: tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_diff3d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_filtervar2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
smooth_filtervar2d.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
smooth_filtervar2d.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
smooth_filtervar2d.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
smooth_filtervar2d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
smooth_filtervar2d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
smooth_filtervar2d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_filtervar2d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_filtervar2d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_filtervar2d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
smooth_filtervar2d.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
smooth_filtervar2d.f: SMOOTH.h SMOOTH_OPTIONS.h TANPHIATU_MACROS.h
smooth_filtervar2d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
smooth_filtervar2d.f: XC_MACROS.h YC_MACROS.h
smooth_filtervar3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
smooth_filtervar3d.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
smooth_filtervar3d.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
smooth_filtervar3d.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
smooth_filtervar3d.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
smooth_filtervar3d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
smooth_filtervar3d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_filtervar3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_filtervar3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_filtervar3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
smooth_filtervar3d.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
smooth_filtervar3d.f: SMOOTH.h SMOOTH_OPTIONS.h TANPHIATU_MACROS.h
smooth_filtervar3d.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
smooth_filtervar3d.f: XC_MACROS.h YC_MACROS.h
smooth_hetero2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_hetero2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_hetero2d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_hetero2d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_hetero2d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_hetero2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_hetero2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_hetero2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_hetero2d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_hetero2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_hetero2d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_hetero2d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_hetero2d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_impldiff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_impldiff.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_impldiff.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_impldiff.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_impldiff.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_impldiff.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_impldiff.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_impldiff.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_impldiff.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_impldiff.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_impldiff.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH_OPTIONS.h
smooth_impldiff.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_impldiff.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_init2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_init2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_init2d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_init2d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_init2d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_init2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_init2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_init2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_init2d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_init2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_init2d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_init2d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_init2d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_init3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_init3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_init3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_init3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_init3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
smooth_init3d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
smooth_init3d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
smooth_init3d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
smooth_init3d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
smooth_init3d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_init3d.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_init3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_init3d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_init_fixed.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_init_fixed.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_init_fixed.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_init_fixed.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
smooth_init_fixed.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
smooth_init_fixed.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
smooth_init_fixed.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h
smooth_init_fixed.f: SMOOTH_OPTIONS.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_init_fixed.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
smooth_init_varia.f: PACKAGES_CONFIG.h SMOOTH_OPTIONS.h
smooth_init_varia.f: /usr/include/stdc-predef.h
smooth_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_readparms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
smooth_readparms.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
smooth_readparms.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
smooth_readparms.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
smooth_readparms.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
smooth_readparms.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
smooth_readparms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h
smooth_readparms.f: SMOOTH_OPTIONS.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
smooth_readparms.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
smooth_rhs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
smooth_rhs.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
smooth_rhs.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
smooth_rhs.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
smooth_rhs.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
smooth_rhs.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
smooth_rhs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
smooth_rhs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
smooth_rhs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
smooth_rhs.f: RECIP_HFACW_MACROS.h SIZE.h SMOOTH.h SMOOTH_OPTIONS.h
smooth_rhs.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
smooth_rhs.f: XC_MACROS.h YC_MACROS.h
solve_for_pressure.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
solve_for_pressure.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
solve_for_pressure.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
solve_for_pressure.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
solve_for_pressure.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
solve_for_pressure.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
solve_for_pressure.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
solve_for_pressure.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
solve_for_pressure.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
solve_for_pressure.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
solve_for_pressure.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
solve_for_pressure.f: RECIP_HFACW_MACROS.h SIZE.h SOLVE_FOR_PRESSURE.h
solve_for_pressure.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
solve_for_pressure.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
solve_pentadiagonal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
solve_pentadiagonal.f: SIZE.h /usr/include/stdc-predef.h
solve_tridiagonal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
solve_tridiagonal.f: SIZE.h /usr/include/stdc-predef.h
solve_uv_tridiago.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
solve_uv_tridiago.f: SIZE.h /usr/include/stdc-predef.h
state_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
state_summary.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
state_summary.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
state_summary.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
state_summary.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
state_summary.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
state_summary.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
state_summary.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
state_summary.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
state_summary.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
state_summary.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
state_summary.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
stop_if_error.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
stop_if_error.f: /usr/include/stdc-predef.h
submeso_calc_psi.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
submeso_calc_psi.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
submeso_calc_psi.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
submeso_calc_psi.f: FCORI_MACROS.h GMREDI.h GMREDI_OPTIONS.h GRID.h
submeso_calc_psi.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
submeso_calc_psi.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
submeso_calc_psi.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
submeso_calc_psi.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
submeso_calc_psi.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
submeso_calc_psi.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
submeso_calc_psi.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
submeso_calc_psi.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
submeso_calc_psi.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
swfrac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h PACKAGES_CONFIG.h
swfrac.f: /usr/include/stdc-predef.h
taueddy_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
taueddy_init_varia.f: FFIELDS.h PARAMS.h SIZE.h /usr/include/stdc-predef.h
taueddy_tendency_apply.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
taueddy_tendency_apply.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
taueddy_tendency_apply.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
taueddy_tendency_apply.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GMREDI.h
taueddy_tendency_apply.f: GMREDI_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
taueddy_tendency_apply.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
taueddy_tendency_apply.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
taueddy_tendency_apply.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
taueddy_tendency_apply.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
taueddy_tendency_apply.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
taueddy_tendency_apply.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
taueddy_tendency_apply.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
taueddy_tendency_apply.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
taueddy_tendency_apply.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
taueddy_tendency_apply.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
taueddy_tendency_apply.f: XC_MACROS.h YC_MACROS.h
temp_integrate.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
temp_integrate.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
temp_integrate.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
temp_integrate.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h
temp_integrate.f: GAD_OPTIONS.h GAD_SOM_VARS.h GRID.h GRID_MACROS.h
temp_integrate.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
temp_integrate.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
temp_integrate.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
temp_integrate.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
temp_integrate.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
temp_integrate.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
temp_integrate.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h tamc.h tamc_keys.h
temp_integrate.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
temp_integrate.f: TIMEAVE_STATV.h /usr/include/stdc-predef.h XC_MACROS.h
temp_integrate.f: YC_MACROS.h
the_main_loop.f: AUTODIFF.h AUTODIFF_MYFIELDS.h AUTODIFF_OPTIONS.h
the_main_loop.f: checkpoint_lev2_directives.h checkpoint_lev3_directives.h
the_main_loop.f: cost.h COST_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
the_main_loop.f: CPP_OPTIONS.h ctrl_ad_check_lev2_dir.h
the_main_loop.f: ctrl_ad_check_lev3_dir.h ctrl_dummy.h CTRL_GENARR.h ctrl.h
the_main_loop.f: CTRL_OBCS.h CTRL_OPTIONS.h CTRL_SIZE.h DXC_MACROS.h
the_main_loop.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
the_main_loop.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
the_main_loop.f: ecco_ad_check_lev2_dir.h ecco_ad_check_lev3_dir.h ecco_cost.h
the_main_loop.f: ecco.h ECCO_OPTIONS.h EEPARAMS.h EOS.h
the_main_loop.f: exf_ad_check_lev2_dir.h exf_ad_check_lev3_dir.h
the_main_loop.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
the_main_loop.f: FCORI_MACROS.h FFIELDS.h gad_ad_check_lev2_dir.h
the_main_loop.f: gad_ad_check_lev3_dir.h GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h
the_main_loop.f: ggl90_ad_check_lev2_dir.h ggl90_ad_check_lev3_dir.h GGL90.h
the_main_loop.f: GGL90_OPTIONS.h GMREDI_OPTIONS.h GRID.h GRID_MACROS.h
the_main_loop.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
the_main_loop.f: MASKW_MACROS.h offline_ad_check_lev2_dir.h
the_main_loop.f: offline_ad_check_lev3_dir.h OFFLINE.h PACKAGES_CONFIG.h
the_main_loop.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
the_main_loop.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
the_main_loop.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
the_main_loop.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
the_main_loop.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
the_main_loop.f: salt_plume_ad_check_lev2_dir.h salt_plume_ad_check_lev3_dir.h
the_main_loop.f: SALT_PLUME.h seaice_ad_check_lev2_dir.h
the_main_loop.f: seaice_ad_check_lev3_dir.h SEAICE_COST.h SEAICE.h
the_main_loop.f: SEAICE_OPTIONS.h SEAICE_PARAMS.h SEAICE_SIZE.h
the_main_loop.f: SEAICE_TRACER.h SIZE.h SURFACE.h tamc.h TANPHIATU_MACROS.h
the_main_loop.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
the_main_loop.f: YC_MACROS.h
the_model_main.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h
the_model_main.f: CPP_EEOPTIONS.h CPP_OPTIONS.h ctrl.h CTRL_OPTIONS.h
the_model_main.f: DYNVARS.h EEPARAMS.h optim.h PACKAGES_CONFIG.h PARAMS.h
the_model_main.f: SIZE.h tamc.h /usr/include/stdc-predef.h
thermodynamics.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
thermodynamics.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
thermodynamics.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
thermodynamics.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EOS.h FCORI_MACROS.h
thermodynamics.f: FFIELDS.h GAD.h GMREDI.h GMREDI_OPTIONS.h GRID.h
thermodynamics.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
thermodynamics.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
thermodynamics.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
thermodynamics.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
thermodynamics.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
thermodynamics.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
thermodynamics.f: RECIP_HFACW_MACROS.h RESTART.h SALT_PLUME.h SIZE.h SURFACE.h
thermodynamics.f: tamc.h tamc_keys.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
thermodynamics.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
timeave_cumul_1k1t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_1k1t.f: /usr/include/stdc-predef.h
timeave_cumul_1t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_1t.f: /usr/include/stdc-predef.h
timeave_cumul_1vfc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_1vfc.f: /usr/include/stdc-predef.h
timeave_cumul_2vfc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_2vfc.f: /usr/include/stdc-predef.h
timeave_cumul_2v.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timeave_cumul_2v.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timeave_cumul_2v.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
timeave_cumul_2v.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
timeave_cumul_2v.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
timeave_cumul_2v.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
timeave_cumul_2v.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timeave_cumul_2v.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
timeave_cumul_2v.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timeave_cumul_2v.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timeave_cumul_2v.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timeave_cumul_2v.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
timeave_cumul_2v.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
timeave_cumulate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumulate.f: /usr/include/stdc-predef.h
timeave_cumul_dif_1t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
timeave_cumul_dif_1t.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
timeave_cumul_dif_1t.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
timeave_cumul_dif_1t.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
timeave_cumul_dif_1t.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timeave_cumul_dif_1t.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
timeave_cumul_dif_1t.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timeave_cumul_dif_1t.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timeave_cumul_dif_1t.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timeave_cumul_dif_1t.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
timeave_cumul_dif_1t.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
timeave_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
timeave_init_fixed.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h TIMEAVE_OPTIONS.h
timeave_init_fixed.f: /usr/include/stdc-predef.h
timeave_norma_2v.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_norma_2v.f: /usr/include/stdc-predef.h
timeave_normalize.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_normalize.f: /usr/include/stdc-predef.h
timeave_reset.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
timeave_reset.f: PACKAGES_CONFIG.h SIZE.h TIMEAVE_OPTIONS.h
timeave_reset.f: /usr/include/stdc-predef.h
timeave_statvars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timeave_statvars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timeave_statvars.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
timeave_statvars.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
timeave_statvars.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timeave_statvars.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
timeave_statvars.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
timeave_statvars.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_statvars.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
timeave_statvars.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
timeave_statvars.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
timeave_statvars.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
timeave_statvars.f: TIMEAVE_STATV.h /usr/include/stdc-predef.h XC_MACROS.h
timeave_statvars.f: YC_MACROS.h
timeave_statv_write.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
timeave_statv_write.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
timeave_statv_write.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
timeave_statv_write.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
timeave_statv_write.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
timeave_statv_write.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
timeave_statv_write.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
timeave_statv_write.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timeave_statv_write.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_statv_write.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
timeave_statv_write.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timeave_statv_write.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timeave_statv_write.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timeave_statv_write.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
timeave_statv_write.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
timeave_surf_flux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timeave_surf_flux.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timeave_surf_flux.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
timeave_surf_flux.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
timeave_surf_flux.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timeave_surf_flux.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
timeave_surf_flux.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
timeave_surf_flux.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_surf_flux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
timeave_surf_flux.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
timeave_surf_flux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
timeave_surf_flux.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
timeave_surf_flux.f: TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
timeave_surf_flux.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
timers.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
timers.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
timers.f: SIZE.h /usr/include/stdc-predef.h
timestep.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timestep.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
timestep.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
timestep.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timestep.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
timestep.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
timestep.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timestep.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
timestep.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timestep.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
timestep.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
timestep.f: YC_MACROS.h
timestep_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timestep_tracer.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timestep_tracer.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
timestep_tracer.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
timestep_tracer.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
timestep_tracer.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
timestep_tracer.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timestep_tracer.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
timestep_tracer.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timestep_tracer.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timestep_tracer.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timestep_tracer.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h XC_MACROS.h
timestep_tracer.f: YC_MACROS.h
timestep_wvel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timestep_wvel.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timestep_wvel.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
timestep_wvel.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
timestep_wvel.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
timestep_wvel.f: NH_VARS.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
timestep_wvel.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
timestep_wvel.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
timestep_wvel.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
timestep_wvel.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
timestep_wvel.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
timestep_wvel.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
tracers_correction_step.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
tracers_correction_step.f: DYNVARS.h EEPARAMS.h GAD.h PACKAGES_CONFIG.h
tracers_correction_step.f: PARAMS.h SIZE.h /usr/include/stdc-predef.h
tracers_iigw_correction.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
tracers_iigw_correction.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
tracers_iigw_correction.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
tracers_iigw_correction.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
tracers_iigw_correction.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
tracers_iigw_correction.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
tracers_iigw_correction.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
tracers_iigw_correction.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
tracers_iigw_correction.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
tracers_iigw_correction.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
tracers_iigw_correction.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
tracers_iigw_correction.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
tracers_iigw_correction.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
tracers_iigw_correction.f: TANPHIATV_MACROS.h /usr/include/stdc-predef.h
tracers_iigw_correction.f: XC_MACROS.h YC_MACROS.h
turnoff_model_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
turnoff_model_io.f: EXF_PARAM.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
turnoff_model_io.f: /usr/include/stdc-predef.h
update_cg2d.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
update_cg2d.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
update_cg2d.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_cg2d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_cg2d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_cg2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
update_cg2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
update_cg2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
update_cg2d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
update_cg2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
update_cg2d.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_cg2d.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
update_etah.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_etah.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_etah.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
update_etah.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_etah.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_etah.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
update_etah.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
update_etah.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
update_etah.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
update_etah.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
update_etah.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_etah.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
update_etaws.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_etaws.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_etaws.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
update_etaws.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_etaws.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_etaws.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_etaws.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_etaws.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_etaws.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_etaws.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_etaws.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_etaws.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
update_masks_etc.f: AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
update_masks_etc.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
update_masks_etc.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
update_masks_etc.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
update_masks_etc.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
update_masks_etc.f: MASKS_MACROS.h MASKW_MACROS.h optim.h PACKAGES_CONFIG.h
update_masks_etc.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_masks_etc.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_masks_etc.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_masks_etc.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_masks_etc.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_masks_etc.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_masks_etc.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
update_r_star.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_r_star.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_r_star.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_r_star.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_r_star.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_r_star.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_r_star.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_r_star.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_r_star.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_r_star.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_r_star.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_r_star.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
update_sigma.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_sigma.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_sigma.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_sigma.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_sigma.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_sigma.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
update_sigma.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
update_sigma.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
update_sigma.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
update_sigma.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
update_sigma.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_sigma.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
update_surf_dr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_surf_dr.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_surf_dr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_surf_dr.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_surf_dr.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_surf_dr.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_surf_dr.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_surf_dr.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_surf_dr.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_surf_dr.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_surf_dr.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_surf_dr.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
utils.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
utils.f: /usr/include/stdc-predef.h
w2_cumulsum_z_tile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CUMULSUM.h EEPARAMS.h
w2_cumulsum_z_tile.f: EESUPPORT.h
w2_cumulsum_z_tile.f: /opt/intel/compilers_and_libraries_2018.2.199/linux/mpi/include64/mpif.h
w2_cumulsum_z_tile.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_cumulsum_z_tile.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_e2setup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
w2_e2setup.f: SIZE.h /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_e2setup.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_eeboot.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_eeboot.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
w2_eeboot.f: W2_EXCH2_TOPOLOGY.h
w2_map_procs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_map_procs.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
w2_map_procs.f: W2_EXCH2_TOPOLOGY.h
w2_print_comm_sequence.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_print_comm_sequence.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_print_comm_sequence.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_print_e2setup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_print_e2setup.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_print_e2setup.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_readparms.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
w2_readparms.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_cs6_facets.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_cs6_facets.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_cs6_facets.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_f2f_index.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_f2f_index.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_f2f_index.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_gen_facets.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_gen_facets.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_gen_facets.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_map_cumsum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_map_cumsum.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_map_cumsum.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_map_tiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_map_tiles.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_map_tiles.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_myown_facets.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
w2_set_myown_facets.f: PACKAGES_CONFIG.h SIZE.h /usr/include/stdc-predef.h
w2_set_myown_facets.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_myown_facets.f: W2_OPTIONS.h
w2_set_single_facet.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_single_facet.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_single_facet.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_tile2tiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_tile2tiles.f: /usr/include/stdc-predef.h W2_EXCH2_PARAMS.h
w2_set_tile2tiles.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
write_fld_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_3d_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_3d_rl.f: /usr/include/stdc-predef.h
write_fld_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_3d_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_3d_rs.f: /usr/include/stdc-predef.h
write_fld_s3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_s3d_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_s3d_rl.f: /usr/include/stdc-predef.h
write_fld_s3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_s3d_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_s3d_rs.f: /usr/include/stdc-predef.h
write_fld_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xy_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xy_rl.f: /usr/include/stdc-predef.h
write_fld_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xy_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xy_rs.f: /usr/include/stdc-predef.h
write_fld_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xyz_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xyz_rl.f: /usr/include/stdc-predef.h
write_fld_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xyz_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xyz_rs.f: /usr/include/stdc-predef.h
write_fullarray_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
write_fullarray_rl.f: /usr/include/stdc-predef.h
write_fullarray_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
write_fullarray_rs.f: /usr/include/stdc-predef.h
write_glvec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_glvec_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_glvec_rl.f: /usr/include/stdc-predef.h
write_glvec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_glvec_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_glvec_rs.f: /usr/include/stdc-predef.h
write_grid.f: AD_CONFIG.h AUTODIFF_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
write_grid.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
write_grid.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
write_grid.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
write_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
write_grid.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
write_grid.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
write_grid.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
write_grid.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
write_grid.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
write_grid.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h /usr/include/stdc-predef.h
write_grid.f: XC_MACROS.h YC_MACROS.h
write_local_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_local_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_local_rl.f: /usr/include/stdc-predef.h
write_local_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_local_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_local_rs.f: /usr/include/stdc-predef.h
write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
write_pickup.f: EEPARAMS.h FFIELDS.h GAD.h PACKAGES_CONFIG.h PARAMS.h
write_pickup.f: RESTART.h SIZE.h SURFACE.h /usr/include/stdc-predef.h
write_rec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_rec.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_rec.f: /usr/include/stdc-predef.h
write_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
write_state.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
write_state.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
write_state.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
write_state.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
write_state.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
write_state.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
write_state.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
write_state.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
write_state.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
write_state.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
write_state.f: /usr/include/stdc-predef.h XC_MACROS.h YC_MACROS.h
write_utils.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
write_utils.f: /usr/include/stdc-predef.h
zero_adj.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
zero_adj.f: /usr/include/stdc-predef.h
addummy_for_etan.f:
addummy_in_stepping.f:
