require 'bundler/setup'
Bundler.require(:default)
require 'sinatra'

get '/' do
  "hello world"
end
