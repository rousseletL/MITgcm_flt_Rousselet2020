This repository contains pre-processing and post processing tools used in Rousselet et al. 2020 experiment. The gcmfaces toolbox is required to use the following tools. It can be downloaded [here](git clone https://github.com/gaelforget/gcmfaces)

**Pre-processing:**
- `create_input_offline_backward_clim.m`: create input binary file for MITgcm_flt with data from ECCOv4. Data are reversed in sign and time for backward integration.
- `init_ECCOv4.m`: get initial longitude, latitude, depth, temperature and salinity of particles.
- `create_init_flt.m`: convert initial longitude, latitude and depth of particles into MITgcm indices.

**Post-processing:**
- `flt_outputs.m`: collate `float_trajectories*.data` in a matlab structure (flts).
