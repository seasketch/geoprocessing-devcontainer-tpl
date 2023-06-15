Geoprocessing Devcontainer
=====

Provides a [devcontainer](https://containers.dev/) for developing geoprocessing projects in a stable container environment using [geoprocessing-workspace](https://github.com/seasketch/docker-gp-workspace).

Instructions to use it are part of the standard [tutorial](https://github.com/seasketch/geoprocessing/wiki/Tutorials).

## Environment

Create a `.env` file in the top-level directory and fill in your credentials and the path of the main data folder to mount into the container for all your projects.

```env
DATA_FOLDER=[YOUR_DATA_FOLDER]
POEDITOR_PROJECT=606809
POEDITOR_API_TOKEN=[YOUR_API_TOKEN]
```
