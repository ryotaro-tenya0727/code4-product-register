#!/bin/bash
cd /var/www/code4-product-register
unicorn_rails -c config/unicorn.rb -E production -D
