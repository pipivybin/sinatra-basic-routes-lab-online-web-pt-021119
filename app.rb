require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Name"
  end

  get '/hometown'

end
