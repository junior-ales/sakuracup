require 'sinatra'
require 'csv'

get '/' do
  @link_localizacao = "https://www.google.com/maps/preview#!data=!1m4!1m3!1d3055!2d-51.1524983!3d-30.0032815!4m25!2m11!1m10!1s0x0%3A0xe645f0d5030c43ec!3m8!1m3!1d26081603!2d-95.677068!3d37.0625!3m2!1i1024!2i768!4f13.1!5m12!1m11!1slindoia+tenis+clube+poa!4m8!1m3!1d26081603!2d-95.677068!3d37.0625!3m2!1i1024!2i768!4f13.1!17b1"

   erb :construcao
end

get '/dev' do
  @link_localizacao = "https://www.google.com/maps/preview#!data=!1m4!1m3!1d3055!2d-51.1524983!3d-30.0032815!4m25!2m11!1m10!1s0x0%3A0xe645f0d5030c43ec!3m8!1m3!1d26081603!2d-95.677068!3d37.0625!3m2!1i1024!2i768!4f13.1!5m12!1m11!1slindoia+tenis+clube+poa!4m8!1m3!1d26081603!2d-95.677068!3d37.0625!3m2!1i1024!2i768!4f13.1!17b1"

  erb :index
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
