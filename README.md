[![CI](https://github.com/rubyonracetracks/docker-debian-bullseye-rvm-general/actions/workflows/build.yml/badge.svg)](https://github.com/rubyonracetracks/docker-debian-bullseye-rvm-general/actions/workflows/build.yml)

# Docker Debian Bullseye - RVM - General

This repository is used for building the RVM Minimal Debian Bullseye Docker image for [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Name of This Docker Image
[ghcr.io/rubyonracetracks/docker-debian-bullseye-rvm-general](https://github.com/rubyonracetracks/docker-debian-bullseye-rvm-general/pkgs/container/docker-debian-bullseye-rvm-general)

## Upstream Docker Image
[ghcr.io/rubyonracetracks/docker-debian-bullseye-min-rvm](https://github.com/rubyonracetracks/docker-debian-bullseye-min-rvm/pkgs/container/docker-debian-bullseye-min-rvm)

## What's Added
* The latest version of Ruby
* The latest versions of the rails, pg, nokogiri, and ffi gems
* Bundler
* The mailcatcher gem

## Things NOT Included
Specific versions of Ruby

## What's the Point?
* This Docker image is used for Rails Neutrino and for making Ruby gems.

## More Information
General information common to all Docker Debian build repositories is in the [FAQ](https://gitlab.com/rubyonracetracks/docker-common/blob/master/FAQ.md).
