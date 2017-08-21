source 'https://rubygems.org'

ruby '2.4.1'
#ruby-gemset=railstutorial_rails_4_0

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# System gems
gem 'rails', '5.0.5'
gem 'pg', '0.21'
gem 'puma', '~> 3.0'

#Front-end

gem 'bootstrap-sass', '3.3.7'
gem 'bcrypt-ruby', '3.1.5'
gem 'bcrypt', '3.1.11'
gem 'faker', '1.8.4'
gem 'will_paginate', '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '~> 3.2'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.0'
  gem 'guard-rspec', '4.7.3'
end

group :test do 
  gem 'selenium-webdriver', '3.5.1'
  gem 'capybara', '2.15.1'
  gem 'factory_girl_rails', '4.8.0'
  gem 'cucumber-rails', '1.5.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
  gem 'libnotify', '0.9.1'
end

group :development do
  gem 'web-console', '3.3.0'
  gem 'listen', '3.0.8'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'rails_12factor', '0.0.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
