require 'sinatra'

class App < Sinatra::Base 
  get '/' do
  "Hello, World!"
  end 
  
  get '/Aspen' do
  "Hi! My name is Aspen."
  end 
  
end 