require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "I need sugar to live."
end

get '/secret/bug' do
  "There's a spider on your face, Chris. Look! Hello? "
end
