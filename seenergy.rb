require 'sinatra'
require 'newrelic_rpm'

get '/Home/EnergyUse' do
	erb :energyuse
end

get '/Home/Recommendations' do
	erb :Recommendations
end

get '/Home/UserForm' do
	erb :UserForm
end

get '/Account/Register' do
	erb :Register
end

get '/Account/Login' do
	erb :Login
end

get '/' do
	erb :energyuse
end

post '/Account/Register' do
	erb :UserForm
end

post '/Account/Login' do
	erb :UserForm
end

