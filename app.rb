require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Philip Smalls"
  end

  get '/hometown' do
    "My hometown is Norwalk, CT."
  end

  get '/favorite-song' do
    "My favorite song is 'The Comeback Kid' by The Midnight."
  end

end
