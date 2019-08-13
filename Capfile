# Load DSL and set up stages
require "capistrano/setup"

#require 'capistrano/rails'

# Include default deployment tasks
require "capistrano/deploy"

# Include capistrano-secrets-yml gem
require 'capistrano/secrets_yml'
# Include capistrano/figaro_yml gem
require 'capistrano/figaro_yml'

# Include https://github.com/potsbo/capistrano-database-yml gem
# create database.yml file on the remote server by executing this task: bundle exec cap production setup
require 'capistrano/database_yml'
# Load the SCM plugin appropriate to your project:
#
# require "capistrano/scm/hg"
# install_plugin Capistrano::SCM::Hg
# or
# require "capistrano/scm/svn"
# install_plugin Capistrano::SCM::Svn
# or
require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git

# Include tasks from other gems included in your Gemfile
#
# For documentation on these, see for example:
#
#   https://github.com/capistrano/rvm
#   https://github.com/capistrano/rbenv
#   https://github.com/capistrano/chruby
#   https://github.com/capistrano/bundler
#   https://github.com/capistrano/rails
#   https://github.com/capistrano/passenger
#
require "capistrano/rvm"
# require "capistrano/rbenv"
# require "capistrano/chruby"
require "capistrano/bundler"
require "capistrano/rails/assets"
require "capistrano/rails/migrations"
require 'capistrano/upload-config'
# require "capistrano/passenger"

# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }




