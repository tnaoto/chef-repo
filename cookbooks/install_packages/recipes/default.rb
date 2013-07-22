#
# Cookbook Name:: install_packages
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w(wget telnet ftp man).each do |name|
  package name do
      action :install
    end
end
