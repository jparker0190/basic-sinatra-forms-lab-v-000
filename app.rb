require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  get '/team' do
    erb :teamers
  end
  post '/team' do
    @name = params["name"]
    erb :team
  end
end
