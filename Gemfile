source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
# gem 'puma', '~> 3.0'
# Use SCSS for stylesheets

gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
#gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano', '~> 3.6'
  gem 'capistrano-rails', '~> 1.2'
  gem 'capistrano-secrets-yml', '~> 1.0.0'
  gem 'capistrano-rvm'
  gem 'capistrano-ssh-doctor', '~> 1.0'
  gem 'capistrano-figaro-yml', '~> 1.0.2'
  gem 'capistrano-database-yml'
  gem "better_errors"
end

gem 'rvm1-capistrano3', require: false
# https://github.com/rjocoleman/capistrano-upload-config
gem 'capistrano-upload-config'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#######################
# SC added Gems
gem 'execjs' 
gem 'therubyracer'
# Create draggable, sortable lists. Read more: https://github.com/mixonic/ranked-model
gem 'ranked-model'
# Bootstrap SASS https://github.com/twbs/bootstrap-sass
gem 'bootstrap-sass'
# Fontawesome Toolkit  https://github.com/bokmann/font-awesome-rails
gem "font-awesome-rails"
# https://github.com/FortAwesome/font-awesome-sass
#gem 'font-awesome-sass', '~> 4.7.0'
# https://github.com/plataformatec/devise
gem 'devise'
gem 'pundit'
gem 'mini_magick', '~> 4.9.4'
gem 'will_paginate'
# http://simple-form.plataformatec.com.br
gem 'simple_form'
gem 'mysql2'
#https://github.com/Mange/roadie-rails
gem 'roadie-rails', '~> 1.0'
gem 'carrierwave', '~> 1.0'
gem "fog-aws"
#https://github.com/laserlemon/figaro
gem 'figaro'
#https://github.com/nikmarchenko/swiper-rails
gem 'swiper-rails'
#https://github.com/norman/friendly_id
gem 'friendly_id', '~> 5.1.0'
# https://github.com/geothird/touchpunch-rails
gem 'touchpunch-rails'
# https://github.com/geothird/touchpunch-rails
gem 'jquery-ui-rails'
# WYSIWYG editor for our blog
gem 'ckeditor'
# braintree payments system 
gem 'braintree'