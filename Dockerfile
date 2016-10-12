FROM openresty/openresty:alpine

MAINTAINER Dmitry Seleznyov <selim013@gmail.com>

RUN mkdir -p /usr/local/openresty/nginx/conf/conf.d

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
COPY prometheus.conf /usr/local/openresty/nginx/conf/conf.d/prometheus.conf
COPY prometheus /usr/local/openresty/lualib/prometheus