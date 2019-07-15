require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end
  get "/name" do
    "My name is Dave"
  end
  get "/hometown" do
    "My hometown is Maplewood"
  end
  get "/favorite-song" do
    "My favorite song is Sheets of Easter"
  end
end
