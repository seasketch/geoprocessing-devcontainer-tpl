#!/bin/bash

# Make workspaces writeable by all users
sudo chmod 777 /workspaces

# Setup and test geoprocessing if not already
if [ ! -d "/workspaces/geoprocessing" ]; then
    . /workspaces/geoprocessing-devcontainer/common/scripts/setup.sh;
    cd /workspaces/geoprocessing;
    npm install;
    npm test;
fi