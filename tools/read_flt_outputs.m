%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Script to load and plot outputs from FLT experiments
%% 4/17/2019
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear all; close all;

%Experiment options
nbrest = 0; % how many restart ?
nbrestproc = 0; %how many restart already processed and saved in a matfile
fltDir = 'run_section6S_OSM/backward_96tiles/';

%saving options
n1 = 2001;
nend = 40000;
ns = 20000;
savnam = 'restart2';

%paths
mainPath = '~/LOUISE/MITgcm/MITgcm_flt/';
dirInit = [mainPath,fltDir,'init_flt/'];
dirRun = [mainPath,fltDir];
dirGrid = [mainPath,'grid_flt/'];
dirFig = [mainPath,fltDir,'FIGURES/FEW_PART2/'];
savDir = [mainPath,fltDir,'OUT_MATFILES/FEW_PART2/'];

%save trajectories in flts
if (nbrest == 0)
%read traj
[flts,data,header] = read_flt_traj([dirRun,'/TRAJ/float_trajectories'],4);
%remove end-1 because it is the same as first time
for k = 1:length(flts)
    flts2(k).numsteps = flts(k).numsteps(1:end-1);
    flts2(k).time = flts(k).time(1:end-1);
    flts2(k).x = flts(k).x(1:end-1);
    flts2(k).y = flts(k).y(1:end-1);
    flts2(k).z = flts(k).z(1:end-1);
    flts2(k).i = flts(k).i(1:end-1);
    flts2(k).j = flts(k).j(1:end-1);
    flts2(k).k = flts(k).k(1:end-1);
    flts2(k).p = flts(k).p(1:end-1);
    flts2(k).u = flts(k).u(1:end-1);
    flts2(k).v = flts(k).v(1:end-1);
    flts2(k2).t = flts(k).t(1:end-1);
    flts2(k2).s = flts(k).s(1:end-1);
end
clearvars flts
flts = flts2;

elseif (nbrest > 0) %if particle have been restarted from a previous exp
   %load previous saved file
   load([savDir,savnam,'_flts_output.mat']);
       for ii = nbrestproc+1:nbrest
       tmpDir = eval(['[dirRun,''restart',num2str(ii),'/TRAJ/'']']); 
       eval(['[flts',num2str(ii),',data,header] = read_flt_traj([tmpDir,''float_trajectories''],4);'])
       for k = n1:nend
        k2 = k - ns;
       eval(['flts(k2).time = [flts(k2).time,flts',num2str(ii),'(k).time(1:end-1)];'])
       eval(['flts(k2).x = [flts(k2).x,flts',num2str(ii),'(k).x(1:end-1)];'])
       eval(['flts(k2).y = [flts(k2).y,flts',num2str(ii),'(k).y(1:end-1)];'])
       eval(['flts(k2).z = [flts(k2).z,flts',num2str(ii),'(k).z(1:end-1)];'])
       eval(['flts(k).i = [flts(k).i(1:end-1),flts',num2str(ii),'(k).i(1:end-1)];'])
       eval(['flts(k).j = [flts(k).j(1:end-1),flts',num2str(ii),'(k).j(1:end-1)];'])
       eval(['flts(k).k = [flts(k).k(1:end-1),flts',num2str(ii),'(k).k(1:end-1)];'])
       eval(['flts(k).p = [flts(k).p(1:end-1),flts',num2str(ii),'(k).p(1:end-1)];'])
       eval(['flts(k).u = [flts(k).u(1:end-1),flts',num2str(ii),'(k).u(1:end-1)];'])
       eval(['flts(k).v = [flts(k).v(1:end-1),flts',num2str(ii),'(k).v(1:end-1)];'])
       eval(['flts(k2).t = [flts(k2).t,flts',num2str(ii),'(k).t(1:end-1)];'])
       eval(['flts(k2).s = [flts(k2).s,flts',num2str(ii),'(k).s(1:end-1)];'])
       end
       eval(['clearvars flts',num2str(ii),';'])
   end
end
disp('---- LOADING DATA END -----')

%save data to save time for calc outputs!
save([savDir,savnam,'_flts_output.mat'],'-v7.3','flts');
