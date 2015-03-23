#
# Cookbook Name:: octopus
# Recipe:: default
#
# Copyright 2014, Shaw Media Inc.
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'octopus::install_tentacle'
include_recipe 'octopus::register_tentacle'