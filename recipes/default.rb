#
# Cookbook Name:: mosh
# Recipe:: default
#
# Copyright (C) 2013 Aaron Valade
#
# All rights reserved - Do Not Redistribute
#

apt_repository 'mosh' do
  uri 'http://ppa.launchpad.net/keithw/mosh/ubuntu'
  distribution node['lsb']['codename']
  components ['main']
  keyserver 'keyserver.ubuntu.com'
  key 'F2923D3F37FEF230BDDC376E3EB9326A7BF6DFCD'
end

package 'mosh'
