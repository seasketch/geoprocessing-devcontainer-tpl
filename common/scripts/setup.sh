#!/bin/bash

if [ ! -d "/workspaces/geoprocessing" ]; then
    git clone -b devcontainer https://github.com/seasketch/geoprocessing;
fi