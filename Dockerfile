FROM node:latest

RUN apt-get update && apt-get install -y curl git python build-essential
RUN curl https://install.meteor.com/ | sh
