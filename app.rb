require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jon"
  end

  get '/hometown' do
    "Hometown"
  end

  get '/favorite-song' do
    "Favorite song"
  end

end
