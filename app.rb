require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :cats
  end

  get '/cats' do
    erb :cats
  end

end
