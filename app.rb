require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/display_puppy' do
    new_puppy = Puppy.new
  end
end
