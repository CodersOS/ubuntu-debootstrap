ubuntu-debootstrap
==================

A docker image with debootstrap.

For first use, install the file system:

    ./install.sh

Then, you can build the docker file:

    sudo docker build . -t codersos/ubuntu-debootstrap

If you like, you can push the image.

    docker login
    docker push codersos/ubuntu-debootstrap

