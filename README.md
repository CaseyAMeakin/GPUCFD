# GPUCFD

This is a project to port a fully compressible hydrodynamics code to GPUs. The starting point for this project is the PROMPI code [<a name="ref3">3</a>], a piece-wise parabolic method (PPM) [<a name="ref1">1</a>,<a name="ref2">2</a>] hydrodynamics code that has been used to model the turbulent reactive flows found in stellar interiors for over a decade. The original design for multi-processing was domain decomposition and was implemented using MPI.  

The current design goal for this project is to use a hybrid scheme that utilizes domain decomposition over compute nodes with local domains evolved in time using GP-GPUs.

References

1. (#ref1) Colella, P., & Glaz, H. M., 1985, Journal of Computational Physics, 59, 264 
2. (#ref2) Colella, P. & Woodward, P. R., 1984, Journal of Computational Physics, 54, 174 
3. (#ref3) Meakin, C. A., & Arnett, W. D. 2007, The Astrophysical Journal, 667, 448 (  http://adsabs.harvard.edu/abs/2007ApJ...667..448M )
