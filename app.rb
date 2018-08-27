require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Juan"
  end

  get "/hometown" do
    "My hometown is Dyckman"
  end
  get "/favorite-song" do
  "My favorite song is Everytime we touch"
  end
end
