require 'sinatra'
require 'sinatra/json'
set :bind, '0.0.0.0'
set :port, 3100
set :allow_origin, :any
configure do
  enable :cross_origin
end
get '/cs/all' do
    content_type :json
    puts File.read('./public/prereq_data.json')
end