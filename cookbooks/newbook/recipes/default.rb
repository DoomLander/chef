#
# Cookbook Name:: newbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory '/home/user/dir' do
#	owner 'user'
#	group 'root'
#	mode '0777'
	action :create
end
file '/home/user/dir/file' do
	action :create
end

