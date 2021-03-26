# MITgcm_flt_Rousselet2020

**Content:** This repository provides tools to reproduce the Lagrangian trajectories analyzed in Rousselet et al. (2020). This computation uses a modified version of the FLT package in offline mode that is available in [ECCOv4_flt_offline](https://github.com/gaelforget/ECCOv4_flt_offline). This repository includes the modified directories:
- build/ containing modified FLT files.
- code_flt_offline/ containing compile time options / settings. 
- tools/ containing pre- and post-processing matlab tools to prepare experiment inputs and analyze outputs.

**Author:** `lrousselet@ucsd.edu`

**Date:** `2021/03/25`

This README also provides user directions to set up FLT package:

**1)** [Download the setup following the instructions 2.2](https://eccov4.readthedocs.io/en/latest/downloads.html).

**2)** Go to `MITgcm/mysetups/ECCOv4/` and download `MITgcm_flt` as follows:
```
cd MITgcm/mysetups/ECCOv4/
git clone https://github.com/gaelforget/MITgcm_flt
```

**3)** Copy `build/` and `code_flt_offline/`:
```
git clone https://github.com/lourousselet/MITgcm_flt_Rousselet2020
cp MITgcm_flt_Rousselet2020/build/* MITgcm/mysetups/ECCOv4/build/
mv MITgcm_flt_Rousselet2020/code_flt_offline MITgcm/mysetups/ECCOv4/
```

**4)** Compile the model with:
```
cd build/
../../../tools/genmake2 -mods=../code_flt_offline \
-optfile ../../../tools/build_options/linux_amd64_gfortran -mpi
make depend
make -j 4
```

**5)** Prepare the initialization files using Matlab pre-processing tools in `tools/` to create input files (init_ECCOv4.m, create_init_flt.m, create_input_offline_backward_clim.m). Those inputs will be stored in `MITgcm/mysetups/ECCOv4/init_flt/` and `MITgcm/mysetups/ECCOv4/input_climatology/`.

**6)** Prepare the run directory:
```
mkdir run
cd run
ln -s ../build/mitgcmuv .
ln -s ../MITgcm_flt/input_flt/* .
ln -s ../MITgcm_flt/input_off/* .
ln -s ../input/* .
ln -s ../inputs_baseline2/input*/* .
ln -s ../forcing_baseline2 .
ln -s ../init_flt/* .
ln -s ../input_climatology/* .
```

**7)** Run the model (Rousselet et al., 2020 was run on stampede machine):
```
ibrun ./mitgcmuv 
```

**8)** Read the outputs (`float_trajectories.???.001.data`) in Matlab with `read_flt_outputs.m`.

**References**
- Rousselet, Cessi, Forget, Routes of the upper branch of the Atlantic Meridional Overturning Circulation according to an ocean state estimate. Geophys. Res. Lett. 47, (2020) <https://doi.org/10.1029/2020GL089137>
- Rousselet, Cessi, Forget, Coupling of the mid-depth and abyssal components of the Global Overturning Circulation according to a state estimate. Science Advances, (accepted)
