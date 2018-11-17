require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/create_puppy' do
    erb :create_puppy
  end

  get '/display_puppy' do
    erb :display_puppy
  end

end
