require 'sinatra'

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
  erb :inscritos
end
