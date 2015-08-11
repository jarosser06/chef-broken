#
# Cookbook Name:: broken
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

firewall 'default' do
  action :enable
end

firewall_rule 'open_http' do
  port 80
  action :allow
  description 'Open HTTP to the world'
end
