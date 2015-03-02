require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :host => "localhost",
  :database => "artists_development"
)

require_relative 'artist.rb'
