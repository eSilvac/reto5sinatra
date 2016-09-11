require 'sinatra'

get '/' do

	@cont = 1
	erb :index


end

