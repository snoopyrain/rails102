`ssh-add`
# config valid for current version and patch releases of Capistrano
lock "~> 3.10.0"

set :application, "rails102"
set :repo_url, "git@github.com:snoopyrain/rails102.git"
set :deploy_to, '/home/deploy/rails102'
set :keep_releases, 5

append :linked_files, 'config/database.yml', 'config/secrets.yml'
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'public/system'

set :passenger_restart_with_touch, true
