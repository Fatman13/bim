require 'sinatra'

get '/' do 
	send_file 'three2.html'
end