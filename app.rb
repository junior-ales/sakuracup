require 'sinatra'
require 'csv'

get '/' do
   erb :index
end

get '/inscritos' do
   erb :inscritos_a_confirmar
end

get '/cartaz' do
  erb :cartaz
end

get '/dev' do
  @helper = Helper.new
  erb :inscritos
end
