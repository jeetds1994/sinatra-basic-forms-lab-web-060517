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
    new_pup = Puppy.new(params[:puppy])
    @name = new_pup.name
    @breed = new_pup.breed
    @age = new_pup.age
    erb :display_puppy
  end

end
