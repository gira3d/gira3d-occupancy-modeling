# GIRA Occupancy Modeling

## Overview
This repository is a `colcon` workspace. You can learn more about `colcon` [here](https://colcon.readthedocs.io/en/released/).

## Quick Start
### Installation
```
git clone git@github.com:gira3d/gira3d-occupancy-modeling.git --recursive
cd gira3d-occupancy-modeling
python3.8 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install numpy colcon-common-extensions
./build.sh
```

Once the sandbox is built you will also need to install the following:
```
pip install tqdm matplotlib open3d pyyaml
```

Ubuntu 18.04 additionally requires that you install the following for plotting:
```
sudo apt install python3-tk
```

## Documentation and Examples
We use MkDocs to document this codebase. To install and run
documentation, please do the following:
```
cd /path/to/gira3d-occupancy-modeling
source workon
pip install mkdocs mkdocs-material
mkdocs serve
```
Now open a web browser and go to [localhost](http://127.0.0.1:8000/)
to view the documentation. Documentation for tutorials and examples
that use one or more of the submodules is provided.

## Operating Systems
This software has been tested on the following operating systems:

* Ubuntu 20.04
* Ubuntu 18.04

## References
If you use this work in your own research, please cite the following publications:
1. C. O’Meadhra, W. Tabib, and N. Michael, “Variable Resolution Occupancy Mapping Using Gaussian Mixture Models,” IEEE Robotics and Automation Letters, vol. 4, no. 2, pp. 2015–2022, Apr. 2019, doi: 10.1109/LRA.2018.2889348.
2. W. Tabib, K. Goel, J. Yao, M. Dabhi, C. Boirum, and N. Michael, “Real-Time Information-Theoretic Exploration with Gaussian Mixture Model Maps,” in Robotics: Science and Systems XV, Jun. 2019. doi: 10.15607/RSS.2019.XV.061.
3. W. Tabib, K. Goel, J. Yao, C. Boirum, and N. Michael, “Autonomous Cave Surveying With an Aerial Robot,” IEEE Transactions on Robotics, pp. 1–17, 2021, doi: 10.1109/TRO.2021.3104459.
