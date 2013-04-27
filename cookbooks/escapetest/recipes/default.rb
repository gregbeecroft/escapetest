#
# Cookbook Name:: escapetest
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cron "test" do
  command "/usr/bin/php /home/webapp/shflserver/packages/Console/cli.php '\\Console\\Controller\\LiveMetricsProcessor'  > /dev/null"
  minute "5"
end
