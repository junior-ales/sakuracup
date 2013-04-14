require 'sinatra'

get '/' do
   erb :index
end

get '/inscritos' do
   erb :inscritos
end

get '/cartaz' do
  erb :cartaz
end
