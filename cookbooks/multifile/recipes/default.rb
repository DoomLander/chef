#
# Cookbook Name:: multifile
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
array = [ 'a', 'b', 'c']

array.each do |obj|
	file "/home/user#{obj}" do
		action :create
	end
end
for i in 1..10 do
	file "/home/user/#{i}" do
		action :create
	end
end

