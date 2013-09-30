require 'sinatra'
require 'csv'

get '/' do
  erb :construcao
  #erb :index
end

#get '/cronograma' do
#  erb :cronograma
#end
#
#get '/informacoes' do
#  erb :informacoes
#end
#
#get '/inscritos' do
#  @helper = Helper.new
#  erb :inscritos
#end
#
#get '/fotos' do
#  erb :fotos
#end
#
#get '/premiacao' do
#  erb :premiacao
#end
