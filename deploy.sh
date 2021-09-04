#!/bin/bash
wd=$(pwd)
cd ../tracer
td=$(pwd)
git pull
cd $wd
cp test*.py $td/tests/
cp tracewrapper.py $td/src/tracewrapper/
cp LICENSE $td
cp pyproject.toml $td
cp setup.cfg $td
