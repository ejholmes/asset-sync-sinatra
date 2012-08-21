require 'bundler/setup'
Bundler.require(:default)
require 'sinatra'

get '/' do
  "OK"
end
