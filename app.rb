require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello!"
end

get '/secret' do
  'this is secret'
end

get '/cat' do
  erb(:index)
end
