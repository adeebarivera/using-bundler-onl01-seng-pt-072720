require 'bundler/setup'
Bundler.require(:default, :development)
gem 'mail', '~> 2.7', '>= 2.7.1'
gem 'rack', git: 'https://github.com/rack/rack'
gem 'nokogiri', :git => 'login@example.com:some-user-account/some-private-gem.git'

source "https://rubygems.org"
 
gem "sinatra"
 
group :development do
  gem "pry"
end

gem "pry", :group => :development

gem 'sinatra', '1.4.5'