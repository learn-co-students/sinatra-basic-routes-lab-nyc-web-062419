require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
    	"My name is Nick!\n"
  	end

  	get '/hometown' do 
    	"My hometown is Brewster NY!\n"
  	end

  	get '/favorite-song' do 
    	"My favorite song is Tommy the Cat!\n"
  	end

end

