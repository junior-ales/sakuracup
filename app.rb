require 'sinatra'

get '/' do
   erb :dev
end

get '/dev' do
   erb :index
end

get '/inscritos' do
   erb :inscritos
end
