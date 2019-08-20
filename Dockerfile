FROM node:9.11

RUN apt-get update && apt-get -qq install lftp
