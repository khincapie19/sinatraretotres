require 'sinatra'

get '/' do
  @title = "Hola dime a quien quieres saludar"
  erb :index
end

post '/form' do
  "Hola #{params[:message]}!"
end
