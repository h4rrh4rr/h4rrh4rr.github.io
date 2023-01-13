#!/bin/sh

jekyll b && rm -rf /data/www/eskuvo-test && cp -r _site /data/www/eskuvo-test
