FROM ubuntu:20.04

RUN apt-get -y update
RUN apt-get -y upgrade
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get install vim less -y
WORKDIR /xyce_install
COPY xyce_install.sh /xyce_install/.
RUN /xyce_install/xyce_install.sh