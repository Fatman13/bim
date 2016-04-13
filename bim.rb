# encoding: utf-8
require 'sinatra'

# 截图demo
get '/' do 
	send_file 'src/three15.html'
end

# 12的改进版
get '/v13' do 
	send_file 'src/three14.html'
end

get '/v12' do 
	send_file 'src/three13.html'
end

get '/v11' do 
	send_file 'src/three12.html'
end

get '/v10' do 
	send_file 'src/three11.html'
end

get '/v9' do 
	send_file 'src/three10.html'
end

get '/v8' do 
	send_file 'src/three9.html'
end

get '/v8t' do 
	send_file 'src/three9t.html'
end

get '/v7' do 
	send_file 'src/three8.html'
end

get '/v6' do 
	send_file 'src/three7.html'
end

get '/shtower.asmx/GetSHTowerProduct' do 
	content_type :json
	send_file 'model_property.json'
end

get '/v5' do 
	send_file 'src/three6.html'
end

get '/v4' do 
	send_file 'src/three5.html'
end

get '/v3' do 
	send_file 'src/three4.html'
end

get '/v2' do 
	send_file 'src/three3.html'
end

get '/v1' do 
	send_file 'src/three2.html'
end