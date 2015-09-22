require 'sinatra'

get '/v3' do 
	send_file 'three4.html'
end

get '/v2' do 
	send_file 'three3.html'
end

get '/v1' do 
	send_file 'three2.html'
end