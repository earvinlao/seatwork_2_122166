require 'sinatra'
require './Hotel.rb'
get '/' do 
	erb :home
end
get '/home' do
	erb :home
end

get '/hotel' do
	erb :forms
end

get '/room' do
	erb :rooms
end

get '/about' do
	erb :about
end


post '/hotel'do
	x=params[:rooms]
	y=params[:name]
	z=params[:checkin_date]
	w=params[:checkout_date]
	@room= Room.new(x,y,z,w)
	erb :hotel
end
