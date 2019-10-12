FROM node:10.16.3

RUN apt-get update && apt-get install -y python3-dev python3-pip
RUN pip3 install ansible==2.8.4

