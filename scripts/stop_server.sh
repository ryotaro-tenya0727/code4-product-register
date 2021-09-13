#!/bin/bash
kill -KILL -s QUIT `cat /var/www/code4-product-register/tmp/pids/unicorn.pid`
