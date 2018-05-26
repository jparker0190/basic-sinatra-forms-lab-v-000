require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  get '/team' do
    erb :team
  end
  post '/team' do
    @words = params["name"]
    erb :team
  end
end
