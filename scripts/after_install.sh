#!/bin/bash
source ~/.bash_profile
cd /var/www/code4-product-register
RAILS_ENV=production /home/ec2-user/bin/bundle exec rake assets:precompile
RAILS_ENV=production /home/ec2-user/bin/bundle exec rake db:migrate
