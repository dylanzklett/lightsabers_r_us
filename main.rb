require "sinatra"
get '/' do
	erb :index
end

get '/light_side' do
	erb :light_side
end

post '/light_side' do
	puts params.inspect
	erb :checkout
end

get '/dark_side' do
	erb :dark_side
end

get '/checkout' do 
	erb :checkout
end
