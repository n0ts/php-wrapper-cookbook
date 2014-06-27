#
# Cookbook Name:: php-wrapper
# Recipe:: default
#
# Copyright 2014, Naoya Nakazawa
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'php'


template '/etc/php.d/_local.ini' do
  source '_local.ini.erb'
  action :create
end
