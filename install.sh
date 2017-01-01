#!/bin/bash

sudo apt-get -y install debootstrap

mkdir filesystem

sudo debootstrap --arch=amd64 xenial filesystem
