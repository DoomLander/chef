#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'nginx' do
	action :install
end

service 'nginx' do
	action :start
end

file '/usr/share/nginx/html/index.html' do
	content 'Teasing Roles'
end

#search(:node, "network_interfaces_eth1_addresses"

