# frozen_string_literal: true

source "https://rubygems.org"
ruby "3.2.2"
gem "rails", "~> 7.1.3"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "pronto"
  gem "pronto-flay", require: false
  # gem "pronto-poper", require: false
  gem "pronto-reek", require: false
  gem "pronto-rubocop", require: false
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end

gem "rubocop-rails_config", "~> 1.16"

gem "faraday-retry", "~> 2.2"
