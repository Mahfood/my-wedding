source 'https://rubygems.org'
ruby '2.4.0'


gem 'rails', '~> 5.1.0.rc1'
gem 'pg', '~> 0.20.0'
gem 'puma', '~> 3.8', '>= 3.8.2'
gem 'puma_worker_killer', '~> 0.0.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# # # # # #  # # # # Frontend gems # # # # # # # # # #
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'sass-rails', '~> 5.0', '>= 5.0.6'

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end

gem 'rails_12factor'
gem 'foreman', '~> 0.82.0'
gem 'annotate', '~> 2.7', '>= 2.7.1'
gem 'dotenv-rails', '~> 2.2'
# # # # # # # # # # # # # # # # # # # # # # # # # # # #

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'spirit_hands'
  gem 'pry-rails', '~> 0.3.4'
  gem 'pry-byebug', platform: :mri
  gem 'pry-rescue', '~> 1.4', '>= 1.4.4'
  gem 'pry-stack_explorer', '~> 0.4.9.2'
  gem 'rails-controller-testing', git: 'https://github.com/rails/rails-controller-testing'
  gem 'rspec-rails', '3.5'
  gem 'ffaker', '~> 2.2'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', '~> 0.47.1'
  gem 'better_errors', '~> 2.1', '>= 2.1.1'
  gem 'capistrano'
  gem 'capistrano3-puma', '~> 3.1'
  gem 'capistrano-rails', '~> 1.2', '>= 1.2.3', require: false
  gem 'capistrano-bundler', '~> 1.2', require: false
  gem 'capistrano-rvm', '~> 0.1.2'
end

group :test do
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
  gem 'fuubar', '~> 2.2'
  gem 'timecop', '~> 0.8.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
