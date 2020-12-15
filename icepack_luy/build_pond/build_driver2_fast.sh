ifort -c -fp-model precise -convert big_endian -assume byterecl -ftz -traceback   -xHost -O2 -FR -DNXGLOB=4 -DNICELYR=7 -DNSNWLYR=1 -DNICECAT=5 -DTRAGE=1 -DTRFY=1 -DTRLVL=1 -DTRPND=1 -DTRBRI=0 -DNTRAERO=1  -DTRZS=0 -DNBGCLYR=7 -DTRALG=0 -DTRBGCZ=0 -DTRDOC=0 -DTRDOC=0 -DTRDIC=0 -DTRDON=0 -DTRFED=0 -DTRFEP=0 -DTRZAERO=0 -DTRBGCS=0 -DNUMIN=11 -DNUMAX=99 -I. -I./driver -I./columnphysics  -I./netcdf_intel/include ./driver/icedrv_init.F90
ifort -c -fp-model precise -convert big_endian -assume byterecl -ftz -traceback   -xHost -O2 -FR -DNXGLOB=4 -DNICELYR=7 -DNSNWLYR=1 -DNICECAT=5 -DTRAGE=1 -DTRFY=1 -DTRLVL=1 -DTRPND=1 -DTRBRI=0 -DNTRAERO=1  -DTRZS=0 -DNBGCLYR=7 -DTRALG=0 -DTRBGCZ=0 -DTRDOC=0 -DTRDOC=0 -DTRDIC=0 -DTRDON=0 -DTRFED=0 -DTRFEP=0 -DTRZAERO=0 -DTRBGCS=0 -DNUMIN=11 -DNUMAX=99 -I. -I./driver -I./columnphysics  -I./netcdf_intel/include ./driver/icedrv_diagnostics.F90
ifort -c -fp-model precise -convert big_endian -assume byterecl -ftz -traceback   -xHost -O2 -FR -DNXGLOB=4 -DNICELYR=7 -DNSNWLYR=1 -DNICECAT=5 -DTRAGE=1 -DTRFY=1 -DTRLVL=1 -DTRPND=1 -DTRBRI=0 -DNTRAERO=1  -DTRZS=0 -DNBGCLYR=7 -DTRALG=0 -DTRBGCZ=0 -DTRDOC=0 -DTRDOC=0 -DTRDIC=0 -DTRDON=0 -DTRFED=0 -DTRFEP=0 -DTRZAERO=0 -DTRBGCS=0 -DNUMIN=11 -DNUMAX=99 -I. -I./driver -I./columnphysics  -I./netcdf_intel/include ./driver/icedrv_step.F90
ifort -c -fp-model precise -convert big_endian -assume byterecl -ftz -traceback   -xHost -O2 -FR -DNXGLOB=4 -DNICELYR=7 -DNSNWLYR=1 -DNICECAT=5 -DTRAGE=1 -DTRFY=1 -DTRLVL=1 -DTRPND=1 -DTRBRI=0 -DNTRAERO=1  -DTRZS=0 -DNBGCLYR=7 -DTRALG=0 -DTRBGCZ=0 -DTRDOC=0 -DTRDOC=0 -DTRDIC=0 -DTRDON=0 -DTRFED=0 -DTRFEP=0 -DTRZAERO=0 -DTRBGCS=0 -DNUMIN=11 -DNUMAX=99 -I. -I./driver -I./columnphysics  -I./netcdf_intel/include ./driver/icedrv_RunMod.F90
ifort -c -fp-model precise -convert big_endian -assume byterecl -ftz -traceback   -xHost -O2 -FR -DNXGLOB=4 -DNICELYR=7 -DNSNWLYR=1 -DNICECAT=5 -DTRAGE=1 -DTRFY=1 -DTRLVL=1 -DTRPND=1 -DTRBRI=0 -DNTRAERO=1  -DTRZS=0 -DNBGCLYR=7 -DTRALG=0 -DTRBGCZ=0 -DTRDOC=0 -DTRDOC=0 -DTRDIC=0 -DTRDON=0 -DTRFED=0 -DTRFEP=0 -DTRZAERO=0 -DTRBGCS=0 -DNUMIN=11 -DNUMAX=99 -I. -I./driver -I./columnphysics  -I./netcdf_intel/include ./driver/icedrv_MAIN.F90
#mpif90 -o ./icepack  icedrv_InitMod.o icedrv_MAIN.o icedrv_RunMod.o icedrv_arrays_column.o icedrv_calendar.o icedrv_constants.o icedrv_diagnostics.o icedrv_diagnostics_bgc.o icedrv_domain_size.o icedrv_flux.o icedrv_forcing.o icedrv_forcing_bgc.o icedrv_init.o icedrv_init_column.o icedrv_kinds.o icedrv_restart.o icedrv_restart_bgc.o icedrv_restart_shared.o icedrv_state.o icedrv_step.o icedrv_system.o icepack_aerosol.o icepack_age.o icepack_algae.o icepack_atmo.o icepack_brine.o icepack_firstyear.o icepack_flux.o icepack_intfc.o icepack_itd.o icepack_kinds.o icepack_mechred.o icepack_meltpond_cesm.o icepack_meltpond_lvl.o icepack_meltpond_topo.o icepack_mushy_physics.o icepack_ocean.o icepack_orbital.o icepack_parameters.o icepack_shortwave.o icepack_therm_0layer.o icepack_therm_bl99.o icepack_therm_itd.o icepack_therm_mushy.o icepack_therm_shared.o icepack_therm_vertical.o icepack_tracers.o icepack_warnings.o icepack_zbgc.o icepack_zbgc_shared.o icepack_zsalinity.o  -L./netcdf_intel/lib -lnetcdf
# no mpi any more !!! 
ifort -o ./icepack  icedrv_InitMod.o icedrv_MAIN.o icedrv_RunMod.o icedrv_arrays_column.o icedrv_calendar.o icedrv_constants.o icedrv_diagnostics.o icedrv_diagnostics_bgc.o icedrv_domain_size.o icedrv_flux.o icedrv_forcing.o icedrv_forcing_bgc.o icedrv_init.o icedrv_init_column.o icedrv_kinds.o icedrv_restart.o icedrv_restart_bgc.o icedrv_restart_shared.o icedrv_state.o icedrv_step.o icedrv_system.o icepack_aerosol.o icepack_age.o icepack_algae.o icepack_atmo.o icepack_brine.o icepack_firstyear.o icepack_flux.o icepack_intfc.o icepack_itd.o icepack_kinds.o icepack_mechred.o icepack_meltpond_cesm.o icepack_meltpond_lvl.o icepack_meltpond_topo.o icepack_mushy_physics.o icepack_ocean.o icepack_orbital.o icepack_parameters.o icepack_shortwave.o icepack_therm_0layer.o icepack_therm_bl99.o icepack_therm_itd.o icepack_therm_mushy.o icepack_therm_shared.o icepack_therm_vertical.o icepack_tracers.o icepack_warnings.o icepack_zbgc.o icepack_zbgc_shared.o icepack_zsalinity.o  -L./netcdf_intel/lib -lnetcdf