source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'

gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

gem 'sass-rails', '>= 6'

gem 'activesupport', '~> 6.1.4'
gem 'actionview', '~> 6.1.4'
gem 'actionpack', '~> 6.1.4'
gem 'actioncable', '~> 6.1.4'
gem 'activejob', '~> 6.1.4'
gem 'activemodel', '~> 6.1.4'
gem 'activerecord', '~> 6.1.4'

gem 'mini_mime', '~> 1.1.0'
gem 'activestorage', '~> 6.1.4'
gem 'actionmailer', '~> 6.1.4'
gem 'actiontext', '~> 6.1.4'
gem 'railties', '~> 6.1.4'

gem 'sassc', '~> 2.4.0'



group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'rspec-rails', '~> 5.0.0'
  gem 'shoulda-matchers', '~> 4.0'
  gem "factory_bot_rails"
  gem "faker"
end

group :development do
  gem 'capistrano', '~> 3.10', require: false
  gem 'capistrano-rails', '~> 1.5', require: false
  gem 'capistrano-rbenv', '~> 2.1'
  gem 'capistrano-db-tasks', require: false
  
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
