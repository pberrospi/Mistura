require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
	erb :index
end


get '/anchoveta' do
	erb :anchoveta
end