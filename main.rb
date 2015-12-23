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

<<<<<<< HEAD
get '/checkout' do
	erb :checkout
end
=======
get '/checkout' do 
	erb :checkout
end
>>>>>>> 9fd7d8da88d58a1a8763973b6706e1de21c36712
