FROM ubuntu:20.04

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install python3 -y

COPY requirements.txt .
COPY dependencies.sh .
COPY xyce_install.sh .
COPY conda_versions.txt .

#RUN ./dependencies.sh
