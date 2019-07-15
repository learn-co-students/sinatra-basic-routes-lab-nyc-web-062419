require_relative 'config/environment'

class App < Sinatra::Base

	get "/name" do
		"My name is William"
	end

	get "/hometown" do
		"My hometown is Boonton"
	end

	get "/favorite-song" do
		"My favorite song is ATWA"
	end
end
