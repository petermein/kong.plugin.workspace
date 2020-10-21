FROM kong:latest

USER root

COPY ./plugins/jwt-plus /custom-plugins/jwt-plus

WORKDIR /custom-plugins/jwt-plus

RUN luarocks make