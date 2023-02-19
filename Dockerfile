FROM node:16.17.1-bullseye

WORKDIR /app

COPY ddd/ ./

RUN apt update \
    && yarn install
User node
EXPOSE 5173
