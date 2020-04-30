source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.0'
gem 'mysql2', '>= 0.4.4'
gem 'puma', '~> 3.11'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem "config"
gem "slim"
gem "sass"
gem "draper"
gem "by_star"

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails", "~> 4.0.0.beta2"

  gem "pry"
  gem "pry-rails"
  gem "pry-byebug"
  gem "better_errors"
  gem "binding_of_caller"
  gem "factory_bot_rails"
end

group :development do
  gem 'web-console', '>= 3.3.0'
end
