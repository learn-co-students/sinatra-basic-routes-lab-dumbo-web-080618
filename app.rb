require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Joy"
  end

  get '/hometown' do
    "My hometown is Temple City"
  end

  get '/favorite-song' do
    "My favorite song is Latch"
  end
end
