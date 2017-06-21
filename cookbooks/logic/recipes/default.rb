#
# Cookbook Name:: logic
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

if node['hostname'] == 'node1'
	file '/home/user/node1' do
		action :create
	end
else 		
	file '/home/user/node2' do
		action :create
	end
end
