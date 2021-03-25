%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Script to set particle initial positions depending on 
%% transport across 6S in the South Atlantic
%% 5/21/2019
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear all; close all;

%paths
mainDir = '~/LOUISE/';
dataDir = [mainDir,'DATA/ECCO4v3/nctiles_climatology/'];
dirGrid = [mainDir,'DATA/ECCO4v3/nctiles_grid/'];
savDir = [mainDir,'MITgcm/MITgcm_flt/init_flt_section6S_clim/'];

p=genpath([mainDir,'MYMATLAB/gcmfaces/']); addpath(p);

gcmfaces_global; if isempty(mygrid); grid_load(dirGrid,5,'nctiles'); end;

varList={'UVELMASS','UVELSTAR','VVELMASS','VVELSTAR','WVELMASS','WVELSTAR','THETA','SALT'};

for vv=1:length(varList);
nam=varList{vv};
v = genvarname(varList);
eval([v{vv} '= read_nctiles([dataDir nam filesep nam]);']);
end

UTOT = UVELMASS + UVELSTAR;
VTOT = VVELMASS + VVELSTAR;
WTOT = WVELMASS + WVELSTAR;

%% calculate potential density
%sigma2 calculation
theta_msk=convert2array(THETA);			      
salt_msk=convert2array(SALT);			      
pref2=2000*ones(size(salt_msk));
sigma2=densjmd95(salt_msk,theta_msk,pref2);
sigone=ones(size(sigma2));
n1=size(sigma2,1);
n2=size(sigma2,2);
n3=size(sigma2,3);
n4=size(sigma2,4);
drf=ones(n1*n2,1)*mygrid.DRF';
drf3=repmat(drf, [1 1 n4]);
drf=reshape(drf3,n1,n2,n3,n4);
h36_6=squeeze(nansum(drf.*(sign(1036.6*sigone-sigma2)+1)/2,3));
h36_6=convert2array(h36_6);
sig2 = convert2array(sigma2);
sigbot=1037.2;
sigtop=1036.6;
hsig=(1+sign(sigtop-sigma2))/2;
hsig=convert2array(hsig);

%%%% compute streamfunction
uT = mean(UTOT.*hsig,4); %time average
vT = mean(VTOT.*hsig,4); %time average
drf = mk3D(mygrid.DRF,uT);
UT=uT.*drf;
VT=vT.*drf;

%%section at 6S
lon_ini = -40; lat_ini = -6; lon_fin = 14; lat_fin = -6;
[LO,LA,TEMP,X_temp,Z_temp] = gcmfaces_section([lon_ini lon_fin],[lat_ini lat_fin],THETA,1);
[LO,LA,SAL,X_sal,Z_sal] = gcmfaces_section([lon_ini lon_fin],[lat_ini lat_fin],SALT,1);
[LO,LA,sig,X_sig,Z_sig] = gcmfaces_section([lon_ini lon_fin],[lat_ini lat_fin],sig2,1);

%%%% transport through section
gcmfaces_lines_transp([lon_ini lon_fin],[lat_ini lat_fin],{'section gyre'});
for t = 1:size(UTclim,4)
    ID = []; trans_sect = [];
    [trans,vecW,vecS,idW,idS]=calc_transports(UT,VT,mygrid.LINES_MASKS,{'dh'});
    ID = unique([idS;idW]); %already sorted
    for ii = 1:length(ID)
        ww = find(idW==ID(ii));
        ss = find(idS==ID(ii));
        if (~isempty(ww) & ~isempty(ss))
           trans_sect(ii,:) = vecW(ww,:) + vecS(ss,:);
        elseif (~isempty(ww) & isempty(ss))
           trans_sect(ii,:) = vecW(ww,:);
        elseif (isempty(ww) & ~isempty(ss))
           trans_sect(ii,:) = vecS(ss,:);
        end
    end
    TransSect(:,:,t) = trans_sect;
end

%%%% Find grid point to set particles
partVal = 0.05; %each particle carries 0.05 Sv
%calculate grid resolution
dX = ones(size(X_sig)); dZ = ones(size(Z_sig));
for jj = 1:size(dX,2)
	dX(1:end-1,jj) = X_sig(2:end,jj) - X_sig(1:end-1,jj);
end
for ii = 1:size(dZ,1)
	dZ(ii,1:end-1) = Z_sig(ii,2:end) - Z_sig(ii,1:end-1);
end

kk = 0; tt = 0;
lenmon = 12;
for mon = 1:lenmon
    kk2 = 0;
    tmpsig = squeeze(sig(:,:,mon));
    [a,b] = find(tmpsig<sigbot);
    for ii = 1:length(a)
	I = a(ii);
	J = b(ii);

	%look for transport value
	transVal = TransSect(I,J,mon)/1e6; %trans value [Sv] in grid cell
	if (transVal>0)
            partVal = partVal;
        else
            partVal = -partVal;
        end
	partnb = round(abs(transVal/partVal));

	%random distribution within cell
	tmpXpart = [X_sig(I,J)-(dX(I,J)/2);X_sig(I,J)+(dX(I,J)/2)];
	tmpZpart = [Z_sig(I,J)-(dZ(I,J)/2);Z_sig(I,J)+(dZ(I,J)/2)];
	tmpYpart(1:length(tmpXpart)) = LA(I); 
	x = (tmpXpart(2)-tmpXpart(1)).*rand(partnb,1) + tmpXpart(1);
	z = (tmpZpart(2)-tmpZpart(1)).*rand(partnb,1) + tmpZpart(1);
	
	nn = size(x,1);
	lon(kk+[1:nn]') = x;
	depth(kk+[1:nn]') = z;
	lat(kk+[1:nn]') = LA(I);
	kk = kk+nn;
	kk2 = kk2 + nn;
	
	%re-intialize
	x = []; y = []; tmpXpart = []; tmpYpart = [];
        partVal = 0.05;
    end
    
    %create tstart vector in s
    if (mon==1)
       time_s = -ones(kk2,1);
    else
       time_s = ones(kk2,1)*(mon*30.25*24*3600);
    end
    tstart(tt+[1:kk2]') = time_s;
    tt = tt+kk2;
    tmpX = []; tmpZ = [];
end
npart = [1:length(lon)];

%%%save temp and sal at particle initial position
for np = 1:length(npart)
    idt = tstart(np)/(3600*24*30.25);
    if (idt<0); idt = 1; end;
    [a,b] = findnearest(lon(np),X_sal);
    idx = unique(a);
    [c,d] = findnearest(depth(np),Z_sal(idx,:));
    idy = unique(d);

    temp_ini(np) = TEMP(idx,idy,idt);
    sal_ini(np) = SAL(idx,idy,idt);
end

save([savDir,'part_init_pos.mat'],'npart','lon','lat','depth','tstart','temp','sal');
