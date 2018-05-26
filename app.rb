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
    @Coach = params["coach"]
    @PointGuard = params["pg"]
    @ShootingGuard = params["sg"]
    @SmallForward = params["sf"]
    @PowerForward = params["pf"]
    @Center = params["c"]
    erb :team
  end
end
