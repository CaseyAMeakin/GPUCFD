# GPUCFD

This is a project to port a fully compressible hydrodynamics code to GPUs. The starting point for this project is the PROMPI code [[3](#ref3)], a piece-wise parabolic method (PPM) [[1](#ref1),[2](#ref2)] hydrodynamics code that has been used to model the turbulent reactive flows found in stellar interiors for over a decade. The original design for multi-processing was domain decomposition and was implemented using MPI.  

The current design goal for this project is to use a hybrid scheme that utilizes domain decomposition over compute nodes with local domains evolved in time using GP-GPUs. This will be implemented using hybrid MPI and CUDA.

### References ###

1. <a id="ref1"></a> Colella, P., & Glaz, H. M., 1985, Journal of Computational Physics, 59, 264 
2. <a id="ref2"></a> Colella, P. & Woodward, P. R., 1984, Journal of Computational Physics, 54, 174 
3. <a id="ref3"></a> Meakin, C. A., & Arnett, W. D. 2007, The Astrophysical Journal, 667, 448 (  http://adsabs.harvard.edu/abs/2007ApJ...667..448M )
