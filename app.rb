require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/create_puppy' do
    erb :create_puppy
  end

  get '/display_puppy' do
    @pupper = Puppy.new(params[:name], params[:breed], params[:age])
    erb :display_puppy
  end

end
