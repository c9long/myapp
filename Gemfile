source "https://rubygems.org"

ruby '3.3.6'
gem "rails", "~> 8.0.0", ">= 8.0.0.1"
gem "propshaft"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem 'rails-ujs'
gem 'devise', '~> 4.9', '>= 4.9.4'

gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false
gem "pg", "~> 1.1"

group :production do
  gem "rails_12factor"
end

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
