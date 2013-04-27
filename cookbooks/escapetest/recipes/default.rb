#
# Cookbook Name:: escapetest
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cron "test" do
  command "/bin/echo '\this\is\a\test' > /dev/null"
  minute "5"
end
