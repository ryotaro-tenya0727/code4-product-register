#!/bin/bash
source ~/.bash_profile
cd /var/www/code4-product-register
unicorn -D -E production -c config/unicorn.rb
