#
# Cookbook Name:: php-wrapper
# Attribute:: default
#
# Copyright 2014, Naoya Nakazawa
#
# All rights reserved - Do Not Redistribute
#

default['php-wrapper'] = {
  'max_execution_time' => 300,
  'max_input_time' => 300,
  'memory_limit' => '128M',
  'error_reporting' => 'E_ALL & ~E_NOTICE',
  'post_max_size' => '8M',
  'upload_max_filesize' => '2M',
  'date.timezone' => node[:tz],
}
