require 'sinatra'

get '/' do
	erb :index
end


get '/anchoveta' do
	erb :anchoveta
end