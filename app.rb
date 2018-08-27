require_relative 'config/environment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
    get '/name' do
      "My name is Felix Chan"
    end
    get '/hometown' do
      "My hometown is Winston - Salem"
    end
    get '/favorite-song' do
      "My favorite song is Bios"
    end

  end
