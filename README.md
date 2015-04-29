
# build-ruby
This repository contains the Dockerfile for the `mangovoice/ruby-2.1` image used as base for various services.

## Base Docker Image
- [ansible/ubuntu14.04-ansible:stable](https://github.com/ansible/ansible-docker-base)

## Installation
### Install Docker
See Docker [documentation](https://docs.docker.com/installation/)

### Clone repository
```sh
$ git clone git@github.com:Mango-New/build-ruby.git
$ cd build-ruby
```

### Build Image
```sh
$ docker build -t mangovoice/ruby-2.1 .
```

### Usage
```sh
$ docker -i -t --rm mangovoice/ruby-2.1
```
