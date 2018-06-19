FROM node:8.9.4

RUN apt-get update && apt-get -qq install lftp
