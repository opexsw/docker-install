#
# Cookbook Name:: docker-install
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
docker_service 'default' do
  action [:create, :start]
end

docker_service_manager_upstart 'default' do
  host node['docker-install']['host']
  action :start
end

if node['docker-install']['tls_verify'] == true
  docker_service_manager_systemd 'default' do
    host node['docker-install']['host']
    tls_verify node['docker-install']['tls_verify']
    tls_ca_cert node['docker-install']['tls_ca_cert']
    tls_server_cert node['docker-install']['tls_server_cert']
    tls_server_key node['docker-install']['tls_server_key']
    tls_client_cert node['docker-install']['tls_client_cert']
    tls_client_key node['docker-install']['tls_client_key']
    action :start
  end
end