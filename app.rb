require 'sinatra'
require 'sinatra/json'
set :bind, '0.0.0.0'
set :port, 3100
get '/cs/all' do
    content_type :json
    puts File.read('./public/prereq_data.json')
end