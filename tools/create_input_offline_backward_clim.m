function []=create_input_offline_backward_clim(dirIn,dirOut);
% creates input fields for MITgcm/pkg/offline
% that will be stored into dirOut ('input_climatology/' by default).

if isempty(whos('dirIn')); dirIn=[pwd filesep 'nctiles_climatology' filesep]; end;
if isempty(whos('dirOut')); dirOut=[pwd filesep 'input_climatology_backward' filesep]; end;
if ~isdir(dirOut); mkdir(dirOut); end;

%paths
p=genpath([pwd '/gcmfaces/']); addpath(p);
dirGrid = '~/LOUISE/DATA/ECCO4v3/nctiles_grid/';

gcmfaces_global; if isempty(mygrid); grid_load(dirGrid,5,'nctiles'); end;

varList={'UVELMASS','UVELSTAR','VVELMASS','VVELSTAR','WVELMASS','WVELSTAR','THETA','SALT'};
varWrite = {'UTOT','VTOT','WTOT','SALT','THETA'};

for vv=1:length(varList);
nam=varList{vv};
v = genvarname(varList);
eval([v{vv} '= read_nctiles([dirIn nam filesep nam]);']);
end

UTOT = UVELMASS + UVELSTAR;
VTOT = VVELMASS + VVELSTAR;
WTOT = WVELMASS + WVELSTAR;

%% reverse values and time for backward exp
for vv = 1:length(varWrite);
    nam = varWrite{vv};
    fld = eval([nam]);
    fld2 = fld;

   for ii = 1:fld2.nFaces
       for jj = 1:size(fld2.f1,4)
       nb = size(fld2.f1,4) + 1;
	if strcmp(nam,'UTOT') | strcmp(nam,'VTOT') | strcmp(nam,'WTOT')
           fld2{ii}(:,:,:,jj) = -fld{ii}(:,:,:,nb-jj);
	elseif strcmp(nam,'THETA') | strcmp(nam,'SALT')
	   fld2{ii}(:,:,:,jj) = fld{ii}(:,:,:,nb-jj);
	end
       end
   end

    write2file([dirOut nam '_backward_clim.bin'],convert2gcmfaces(fld2));
    clearvars fld2
end
