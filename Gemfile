source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'devise'
#gem 'sidekiq'


gem 'jbuilder', '~> 2.7'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.3.1'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'


gem 'bootsnap', '>= 1.4.4', require: false
gem 'sidekiq'

group :development, :test do
    gem 'pry-byebug', platforms: [:mri, :mingw, :x64_mingw]
    gem 'rspec-rails'
    gem 'factory_bot_rails'
    gem 'shoulda-matchers'
    gem 'faker'
end

group :development do
    gem 'rack-mini-profiler', '~> 2.0'
    gem 'web-console', '>= 4.1.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
