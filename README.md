[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/davetron5000-gli.svg)](https://hub.docker.com/r/rubygem/davetron5000-gli/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/davetron5000-gli.svg)](https://hub.docker.com/r/rubygem/davetron5000-gli/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/davetron5000-gli.svg)](https://hub.docker.com/r/rubygem/davetron5000-gli/)
[![Gem Downloads](https://img.shields.io/gem/dt/davetron5000-gli.svg)](https://rubygems.org/gems/davetron5000-gli/)
# davetron5000-gli

Auto-Generated Docker image for davetron5000-gli to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/davetron5000-gli`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/davetron5000-gli`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/davetron5000-gli`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/davetron5000-gli/)
