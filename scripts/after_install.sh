#!/bin/bash
source ~/.bash_profile
cd /var/www/code4-product-register
RAILS_ENV=production bundle exec rake assets:precompile
RAILS_ENV=production bundle exec rake db:migrate
