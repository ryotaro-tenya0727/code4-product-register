#!/bin/bash
rails db:create RAILS_ENV=production
rails db:migrate RAILS_ENV=production
cd /var/www/code4-product-register
unicorn_rails -c config/unicorn.rb -E production -D
