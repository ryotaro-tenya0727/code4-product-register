#!/bin/bash
source ~/.bash_profile
cd /var/www/code4-product-register
sudo systemctl reload nginx
sudo systemctl start nginx
bundle exec unicorn -D -E production -c config/unicorn.rb
