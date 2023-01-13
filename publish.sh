#!/bin/sh

jekyll b && rm -rf /data/www/eskuvo && cp -r _site /data/www/eskuvo
