require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  get '/team' do
    erb :newteam
  end
  post '/team' do
    @org = params["name"]
    erb :team
  end
end
