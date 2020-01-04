This folder contains the files for testing the program. The output should be saved in a folder named 'result' if run.sh is executed.

In the reference_output folder, there are some output files used for comparison. Note that some small differences are expected, because the optimization algorithm has some random parameters.

Details can be found in the run.sh, and parameters are self-explained by their names; otherwise, please refer to the README in the root of this repositoary.

To check the output results, one can compare the experimental SAXS data with the model profile; the output model is saved in two formats: electron density map in CCP4 or bead model format.

Chimera/Pymol/VMD programs can be used to visualize the output models and compare to the known models, which are aligned using sastbx.superpose program. The aligned model filenames have '_za'.
