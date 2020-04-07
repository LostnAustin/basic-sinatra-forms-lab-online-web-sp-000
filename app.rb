require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
end

  post '/team' do
    @team = params[:team]
     erb :team
  end

end
