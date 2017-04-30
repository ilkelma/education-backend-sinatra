require 'sinatra'

get '/' do
    'This is the api root. At the moment there\'s not much of use here. Why not try a resource like /education?'
end

get '/education' do
    'Well, we think he may have learned something but we\'re not sure'
end