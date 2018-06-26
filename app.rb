require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
   post '/food' do 
   "my name is #{params[:yourname]}, and i like to eat #{params[:favorite_food]}",
end
