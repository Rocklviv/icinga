#
# Cookbook Name:: icinga
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

if platform_family?("debian") 
	include_recipe "icinga::debian"
end