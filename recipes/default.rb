#
# Cookbook Name:: uglifyjs
# Recipe:: default
#

script "install_uglify" do
  interpreter "bash"
  user "root"
  code <<-EOH
  npm install -g uglify-js
  EOH
end