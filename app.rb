require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Linh"
  end

  get '/hometown' do
    "My hometown is Vietnam"
  end

  get '/favorite-song' do
    "My favorite song is Forever Young"
  end


end
