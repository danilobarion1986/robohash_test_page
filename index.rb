require 'sinatra'
require 'slim'
require 'robohash_client'

get '/:name' do |name|
  slim :index
end
