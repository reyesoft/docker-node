FROM node:12.7.0

RUN apt-get update && apt-get -qq install lftp
