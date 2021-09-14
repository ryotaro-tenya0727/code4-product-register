#!/bin/bash
source ~/.bash_profile
cd /var/www/code4-product-register
rails assets:precompile RAILS_ENV=production
rails db:migrate RAILS_ENV=production
