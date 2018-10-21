FROM node:slim

RUN apt-get update && apt-get install -y curl git
RUN curl https://install.meteor.com/ | sh
