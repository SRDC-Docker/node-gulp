### Dockerfile for Gulp with Node

Dockerfile to prepare an image on which node, npm and gulp commands can be executed. The [gulp-cli](https://www.npmjs.com/package/gulp-cli) version is 3.0.0 which comes with gulp version 5.0.0.

### Base Docker Image

* [node:22](https://hub.docker.com/_/node)


### Installation
Execute either of the following:

    docker pull srdc/node22-gulp:5      [downloads the image from Docker Hub]
    docker build -t srdc/node22-gulp:5  [builds from the local Dockerfile]


### Usage

    docker run -it --rm srdc/node22-gulp:5
