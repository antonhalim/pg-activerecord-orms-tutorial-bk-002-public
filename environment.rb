require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "postregsql",
  :host => "locahost",
  :database => "artists_development"
)

require_relative 'artist.rb'
