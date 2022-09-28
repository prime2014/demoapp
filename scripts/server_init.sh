#!/bin/bash

if [ -f /var/www/html/index.nginx-debian.html ]; then
    sudo rm /var/www/html/index.nginx-debian.html
fi