FROM scratch

ADD filesystem/ /
ADD sources.list /etc/apt/sources.list

CMD ["/bin/bash"]
SHELL ["/bin/bash", "-c"]
