tiberCAD testsuite
==================

This is the testsuite for the [tiberCAD](https://github.com/tiberlab/tibercad) multiscale/multiphysics TCAD software.
It contains a small Perl suite for running simulations, reading results and comparing with references. It is used as
submodule in the tiberCAD git repository. Currently, the tests (the ones included here, the examples, and tests in individual
modules) are run on a nightly basis.

How to run the testsuite
------------------------

First create global configuration file `testsuite.conf` on the basis of `testsuite.conf.template`.
Then run the testsuite as follows

```bash
./run_testsuite -t path_to_test
```

Other options are available, refer to the output of `run_testsuite --help` with no arguments.


How to create testsuite examples
--------------------------------

1. Create a new directory called testXXX, where XXX is a number

2. Add the input and mesh file (and perhaps the source for the mesh
   for future reference) and the material files to the directory

3. Put the reference output files into a subdirectory "reference"

4. Create the test configuration file `test.conf` (see existing tests for examples)


