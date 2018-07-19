# mr_analysis_101
Jupyter notebook covering the basics of magnetic resonance analysis

## Getting Started

A static version of this notebook is available [here](http://nbviewer.ipython.org/github/rtrhd/mr_analysis_101/blob/master/mr_analysis_101.ipynb).

The source code is available [here](https://github.com/rtrhd/mr_analysis_101). It is a copy of the [original by moloney](https://github.com/moloney/mr_analysis_101) 

With the source code and a suitable Python environment you can run a "live" version of this notebook on your own computer.
This will allow you to make modifications to the notebook and see the results immediately.

### Getting Python

You will need python (preferably v3.5 or later) along with some standard numeric and scientific packages and the jupyter notebook server to run this notebook.

[Anaconda](https://www.anaconda.com/download) is a cross-platform option (Windows, OSX, Linux). On Linux you might also just use your distributions package manager (e.g. `apt-get install python3-numpy` on Debian/Ubuntu).

Some specific packages are needed for this notebook other than the standard scientific libraries included in Anaconda. These are to provide access to specific file formats:

* [pydicom](http://pydicom.readthedocs.io)
* [nibabel](http://nipy.org/nibabel)
* [nmrglue](http://nmrglue.readthedocs.io)

Of these `pydicom` and `nibabel` are available in the `conda-forge` channel and `nmrglue` can be installed with [pip](https://pypi.org/project/nmrglue)`. 

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/rtrhd/mr_analysis_101/master?filepath=mr_analysis_101.ipynb)
