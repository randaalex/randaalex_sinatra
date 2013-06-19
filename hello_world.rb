require 'sinatra'

set :bind, '0.0.0.0'

get '/hi' do
  "Hello World!"
end

get '/' do
  erb :index
end

post '/' do
  erb :index
end
