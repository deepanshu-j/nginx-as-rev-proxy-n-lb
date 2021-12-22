#!/bin/bash

nginx -v


# This is the absolute path of this .conf file , 
# -c for configuration so that it knows how/what we want to be configured in our nginx server
nginx -c /usr/local/deepanshu/projects/nginx.conf


# curl the server 
curl http://localhost:8765


# Ping the nginx server every 1 sec
# use this to check if its balacing the load or not 
while sleep 1; do curl http://localhost:8765; done