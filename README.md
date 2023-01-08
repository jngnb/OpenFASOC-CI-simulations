# OpenFASOC-CI-simulations

This repository runs the simulations of all configs of OpenFASOC generators and publish the results on a web page using github-pages 

## How to run xyce_bin docker image exec

Make sure the netlist "netlist_name" is present in the PWD and run -
```
docker run -v `pwd`:`pwd` -w `pwd` -e argument="<netlist_name>" ghcr.io/saicharan0112/xyce_bin:7.6.0-77-g50daf8e8
```
This won't work if your netlist has any include statements that points to files from directories other than PWD
