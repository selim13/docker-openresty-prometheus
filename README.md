# NGINX with Prometheus metric exporter

**This image is heavily outdated, and I have no plans to support it. Feel free to ask questions thought.**

An extended [OpenResty](https://hub.docker.com/r/openresty/openresty/) image with the Prometheus metric 
exporter plugin added.

Custom `nginx.conf` is bundled into this image, change for your needs.

Nginx configuration files are located at `/usr/local/openresty/nginx/conf/`. 

Prometheus plugin config is located at `/usr/local/openresty/nginx/conf/conf.d/prometheus.conf`. By 
default it listens on `9145` port.