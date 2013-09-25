require 'sinatra'
require 'csv'

get '/' do
  erb :index
end

get '/dev' do
  erb :inscritos_pronto
end

get '/cronograma' do
  erb :cronograma
end

get '/informacoes' do
  erb :informacoes
end

get '/inscritos' do
  @helper = Helper.new
  erb :inscritos
end

get '/fotos' do
  erb :fotos
end

get '/premiacao' do
  erb :premiacao
end
