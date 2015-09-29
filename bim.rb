# encoding: utf-8
require 'sinatra'

get '/' do 
	send_file 'three9.html'
end

get '/v8t' do 
	send_file 'three9t.html'
end

get '/v7' do 
	send_file 'three8.html'
end

get '/v6' do 
	send_file 'three7.html'
end

get '/shtower.asmx/GetSHTowerProduct' do 
	content_type :json
	send_file 'model_property.json'
end

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