source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Rails
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

# Server
gem 'puma', '~> 5.0'

# Db
gem 'pg'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 4.0'
  # API auto Docs
  gem 'rspec_api_documentation'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end
