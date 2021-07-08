ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup' #runs bundler and all gems from gemfile
Bundler.require(:default, ENV['SINATRA_ENV'])

require_all 'app' # runs the app directory
