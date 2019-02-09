require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Lucy"
  end
  
  get "/hometown" do
    "My hometown is Arlington, TX"
  end
  
  get "/favorite-song" do
    "My favorite song is 'Something'"
  end
end
