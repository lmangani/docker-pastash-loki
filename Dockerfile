FROM node:8-alpine

ENV build 124

RUN apk update && apk add git python build-base zeromq-dev \
  && npm install -g @pastash/pastash @pastash/output_loki --unsafe \
  && apk del git python build-base
COPY ./pastash.conf /pastash.conf

EXPOSE 8080
CMD [ "pastash", "--config_file=/pastash.conf" ]
