require 'sinatra'
require 'sinatra/json'
require './lib/catalog'


set :bind, '0.0.0.0'

get '/#cs/all' do
    content_type :json
    File.read('public/prereq_data.json')
end