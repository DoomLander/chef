#
# Cookbook Name:: usermgmt
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search( :users , "id:u*").each do |obj|
	user obj["id"] do
		uid obj["uid"]
		home obj["home"]
		action :create
	end
end

