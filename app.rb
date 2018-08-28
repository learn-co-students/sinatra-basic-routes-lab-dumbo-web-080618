require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris!"
  end

  get '/hometown' do
    "My hometown is Jersey City"
  end

  get '/favorite-song' do
    "My favorite song is XO by Fall Out Boy"
  end


end
