require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Madeline"
    end

    get '/hometown' do
      "My hometown is Arlington, VA"
    end

    get '/favorite-song' do
      "My favorite song is I ran (so far away)"
    end

end
