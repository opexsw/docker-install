default['docker-install']['host'] = ['unix:///var/run/docker.sock', 'tcp://127.0.0.1:2376']
default['docker-install']['tls_verify'] = false
default['docker-install']['tls_ca_cert'] = "/path/to/ca.pem"
default['docker-install']['tls_server_cert'] = "/path/to/server.pem"
default['docker-install']['tls_server_key'] = "/path/to/server-key.pem"
default['docker-install']['tls_client_cert'] = "/path/to/cert.pem"
default['docker-install']['tls_client_key'] = "/path/to/key.pem"