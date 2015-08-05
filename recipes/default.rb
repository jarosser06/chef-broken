#
# Cookbook Name:: broken
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file ::File.join('/etc/', node['broken']['conf_file']) do
  action :create
  owner node['broken']['user']
  group 'www-data'
end
