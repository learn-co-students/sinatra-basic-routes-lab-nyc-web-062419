require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    "My name is Colin"
    end
    get '/hometown' do
    "My hometown is Walpole."
    end
    get '/favorite-song' do
    "My favorite song is cotton eyed joe."
    end

end
