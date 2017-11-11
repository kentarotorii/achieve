server '52.198.15.18', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kentaro/.ssh/id_rsa'
