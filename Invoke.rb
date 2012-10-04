require 'sinatra'
require "sinatra/reloader"

get '/' do
	erb :EjemploGmap
end


get '/anchoveta' do
	erb :anchoveta
end