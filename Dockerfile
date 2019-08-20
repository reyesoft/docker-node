FROM node:9.11-browsers

RUN apt-get update && apt-get -qq install lftp
