#!/bin/bash


mkdir -p $HOME/Projects/aml_ws/src
cd $HOME/Projects/aml_ws/src

git clone https://github.com/RobotsLab/AML.git aml

cd aml/aml_scripts

source setup_rospkg_deps.sh
