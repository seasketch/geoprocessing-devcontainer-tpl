Geoprocessing Devcontainer
=====

Provides a [devcontainer](https://containers.dev/) for developing geoprocessing projects in a stable container environment on top of [geoprocessing-workspace](https://github.com/seasketch/docker-gp-workspace).

This is a template.  It is designed for you to make a copy into your own Github organization for use.

If you are part of the SeaSketch organization, then the [SeaSketch geoprocessing devcontainer](https://github.com/seasketch/geoprocessing-devcontainer) has already been created from this template for use. Instructions to use it are part of the standard [tutorial](https://github.com/seasketch/geoprocessing/wiki/Tutorials).

The devcontainers require the following environment variables to be defined:

* POEDITOR_PROJECT
* POEDITOR_API_TOKEN
* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY

## Geoprocessing Codespace

This top-level devcontainer is designed to be used with Github Codespaces.  It requires that you set the environment variables in your Github Codespaces settings - https://github.com/settings/codespaces.

## Geoprocessing Local

This devcontainer is designed for use on your local computer using Docker Desktop.  See `/.devcontainer/local-dev/docker-compose.yml to setup the path to mount a data folder into the container.

You will also need to rename `.devcontainer/local-dev/.env.template` to to `.env` and set the variables with the correct values.  *DO NOT* commit this .env file to your git repository or share them publicly, they are your personal credentials!
