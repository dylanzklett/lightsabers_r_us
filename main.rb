require "sinatra"
get '/' do
	erb :index
end

get '/light_side' do
	erb :light_side
end

get '/dark_side' do
	erb :dark_side
end