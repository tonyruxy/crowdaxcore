server '34.221.192.8', user: 'deploy', roles: %w{web app db}
set :rails_env, 'production'