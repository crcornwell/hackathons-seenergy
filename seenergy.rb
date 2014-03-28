require 'sinatra'
require 'newrelic_rpm'

get '/Home/EnergyUse' do
	erb :energyuse
end

get '/Home/Recommendations' do
	erb :recommendations
end

get '/Home/UserForm' do
	erb :userform
end

get '/Account/Register' do
	erb :register
end

get '/Account/Login' do
	erb :login
end

get '/' do
	erb :energyuse
end

post '/Account/Register' do
	erb :userform
end

post '/Account/Login' do
	erb :UserForm
end

