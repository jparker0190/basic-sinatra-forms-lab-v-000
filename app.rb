require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  get '/team' do
    erb :team
  end
  post '/team' do
    "Team Name: #{params[:name]}"
    "Team Name: #{params[:coach]}"
    "Team Name: #{params[:pg]}"
    "Team Name: #{params[:sg]}"
    "Small Forward: #{params[:sf]}"
    "Power Forward: #{params[:pf]}"
    "Center: #{params[:c]}"
  end
end
