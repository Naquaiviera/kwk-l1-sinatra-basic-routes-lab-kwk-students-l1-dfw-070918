require_relative './config/environment'

class App < Sinatra::Base
  
get '/name' do
  "my name is Quai."
end
get '/hometown' do 
  "My hometown is Milwaukee, Wisconsin."
end
get '/favorite-song' do
  "My favorite song is Wet Dreams by J Cole."
 end
end