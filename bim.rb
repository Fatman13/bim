require 'sinatra'

get '/v5' do 
	send_file 'three6.html'
end

get '/v4' do 
	send_file 'three5.html'
end

get '/v3' do 
	send_file 'three4.html'
end

get '/v2' do 
	send_file 'three3.html'
end

get '/v1' do 
	send_file 'three2.html'
end