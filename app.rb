require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/puppy' do
    Puppy.new(params[:name], params[:breed], params)
  end

end
