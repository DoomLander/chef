#
# Cookbook Name:: ntp
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'ntp' do
	action :install
end

service "ntp" do
	action [ :start, :enable]
end

cookbook_file '/home/user/trans' do
	source 'transfer'
end
