require 'sinatra'
require 'csv'

get '/' do
   erb :index
end

get '/cartaz' do
  erb :cartaz
end

get '/inscritos' do
  @helper = Helper.new
  erb :inscritos
end
