#!/bin/bash
cd /var/www/code4-product-register
rails db:create RAILS_ENV=production
rails db:migrate RAILS_ENV=production
unicorn_rails -c config/unicorn.rb -E production -D
