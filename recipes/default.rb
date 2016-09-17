#
# Cookbook Name:: apache_assignment
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
# 

package 'httpd' do 
action :install
end

service 'httpd' do 
action :start
end



