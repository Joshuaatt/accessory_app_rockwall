source 'https://rubygems.org'

gem 'rails'
gem 'pg'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'bootstrap-sass'
gem "paperclip", "~> 4.2"
gem 'devise'
gem 'bootstrap_form'
gem 'puma'
gem 'newrelic_rpm'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'aws-sdk', '< 2.0'
gem 'chartkick'
gem 'groupdate'


group :development do
  gem 'web-console'
  gem 'spring', "~> 1.3.6"
  gem 'quiet_assets'
  gem 'pry'
  gem "letter_opener"
end

group :test, :development do
  gem 'dotenv-rails'
  gem 'rspec-rails'
end

group :test do
  gem "factory_girl_rails", "~> 4.0"
  gem 'shoulda-matchers'
  gem 'capybara'
end

group :production do
  gem 'rails_12factor'
end

ruby '2.1.5'
