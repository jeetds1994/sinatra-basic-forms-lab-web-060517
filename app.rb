require_relative 'config/environment'

class App < Sinatra::Base
  set :views, 'views'
  get '/' do
    erb :index
  end

  get '/create-puppy' do
    erb :create_puppy
  end

  post '/display-puppy' do
    erb :display_puppy
  end

end
