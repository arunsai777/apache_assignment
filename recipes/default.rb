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

file '/var/www/html/index.html' do
content "<html>

<head>

<title>Hello World</title>

</head>

<body>

<h1>Hello World!</h1>

</body>

</html>"
end

service 'httpd' do 
action :start
end



