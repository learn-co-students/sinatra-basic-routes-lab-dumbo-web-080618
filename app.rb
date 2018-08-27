require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mike"
  end

  get '/hometown' do
    "My hometown is New Hyde Park"
  end

  get '/favorite-song' do
    "My favorite song is The Boy is Mine by Brandy"
  end

end
