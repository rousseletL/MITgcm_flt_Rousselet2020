function []=create_init_flt_LR(dirOut,lon,lat,depth,tstart,temp_ini,sal_ini);
% function to create input file with particle positions for ECCO4v3 
%inputs: dirOut = paths for output files
%        lon = vector with particles longitude
%        lat = vector with particles latitude
%        depth = vector with particles depth
%        tstart = vector with particles departure time
%        temp_ini = vector with particles temperature at initial time
%        sal_ini = vector with particles salinity at initial time
%outputs: files (*.data) for each tiles with particle positions in units of XC and YC
%
%LR: lrousselet@ucsd.edu (04/29/2019)

%path to gcmfaces toolbox
addpath('~/LOUISE/MYMATLAB/gcmfaces/');

if isempty(whos('dirOut')); dirOut=[pwd filesep 'init_flt' filesep]; end;
if ~isdir(dirOut); mkdir(dirOut); end;

dirGrid = '~/LOUISE/DATA/ECCO4v3/nctiles_grid/';
nFaces = 5;
fileFormat = 'nctiles';

gcmfaces_global; if isempty(mygrid); grid_load(dirGrid,nFaces,fileFormat); end;

%params
sNx = 30;
sNy = 30;
nprocs = 96;

% divide faces in ~30 tiles
map_tile = gcmfaces_loc_tile(sNx,sNy);
for nF = 1:map_tile.nFaces
	minTile(nF) = min(min(map_tile{nF}));
	maxTile(nF) = max(max(map_tile{nF}));
end

% find locations of lon/lat in tiles
loc_tile = gcmfaces_loc_tile(sNx,sNy,lon,lat);  

LON = round(lon'.*100)/100;
LAT = round(lat'.*100)/100;
[loc_interp]=gcmfaces_interp_coeffs(LON,LAT,sNx,sNy);
loc_i=sum(loc_interp.i.*loc_interp.w,2);
loc_j=sum(loc_interp.j.*loc_interp.w,2);

%% blank list
%30x30 nprocs=96
blank_list = [1,2,3,5,6,28,29,30,31,32,33,49,50,52,53,72,81,90,99,108,117];
%15x30   nprocs = 192
%blank_list =[1,2,3,4,5,6,9,10,11,12,55,56,57,58,59,60,61,62,63,64,65,66,97,98,99,100,103,104,105,106,143,144,161,162,179,180,197,198,215,216,233,234];
%15x15  nprocs = 360
%blank_list = [1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,21,22,23,24,65,71,75,76,90,95,96,101,102,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,188,189,190,193,194,195,196,199,200,201,202,203,205,206,207,208,209,211,212,213,214,215,216,242,247,253,267,268,269,270,287,288,305,306,323,324,341,342,359,360,362,376,377,378,380,381,382,395,396,400,412,413,414,430];

un = unique(loc_tile.tileNo);
goodTile = loc_tile.tileNo;
for ii = un'
  a = [];
  a = find(blank_list<ii);
  goodTile(goodTile==ii) = ii - length(a);
end 

% set vertical level of floats
RC = mygrid.RC;
for zz = 1:length(depth)
    k = findnearest(depth(zz),RC);
    k = k(1);
    if (depth(zz) > RC(k))
       if (k==1) %first level which is -5
       decim = (depth(zz)-0)/(RC(k)-0);
       kpart(zz) = decim;
       else
       decim = (depth(zz)-RC(k-1))/(RC(k)-RC(k-1));
       kpart(zz) = (k-1) + decim;
       end
    elseif (depth(zz) < RC(k))
       decim = (depth(zz)-RC(k))/(RC(k+1)-RC(k));
       kpart(zz) = k + decim;
    end
end

kk=0;
for ii=1:nprocs
  if (ismember(ii,goodTile) & ~ismember(ii,blank_list))
        jj = find(goodTile==ii);
        tmp_i = loc_i(jj); tmp_j = loc_j(jj);
	tmp_k = kpart(jj); tmp_tstart = tstart(jj);
        nn = length(jj);
        tmp_tend = tmp_tstart;
        tmp1=[nn 1 3600 0 0 9000 9 0 0]; %1
        tmp2=[kk+[1:nn]' tmp_tstart' tmp_i tmp_j tmp_k' zeros(nn,1) -ones(nn,1) zeros(nn,1) tmp_tend'];
	arrOut=[tmp1;tmp2]';

        filOut=sprintf('%s/init_flt.%03d.001.data',dirOut,ii);
        write2file(filOut,arrOut,32);

	%store variables
	npart(kk+[1:nn]') = [kk+[1:nn]'];
	lon_ini(kk+[1:nn]') = lon(jj);
	lat_ini(kk+[1:nn]') = lat(jj);
	depth_ini(kk+[1:nn]') = depth(jj);
        tstart_ini(kk+[1:nn]') = tstart(jj);
        kk=kk+nn;

 else         
 %add nans for other files
        nn=0; %0 instead of 1 to specify that we don't have any particles
        tmp1=[nn 1 3600 0 0 9000 9 0 0]; 
        tmp2=[kk+[1:nn]' nan(nn,1) nan(nn,1) nan(nn,1) nan(nn,1) nan(nn,1) nan(nn,1) nan(nn,1) nan(nn,1)];
        arrOut=[tmp1;tmp2]';
        filOut=sprintf('%s/init_flt.%03d.001.data',dirOut,ii);
        write2file(filOut,arrOut,32);
        kk=kk+nn;
 end    
end
