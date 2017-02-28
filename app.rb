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

get '/random-cat' do
    @cat_name = ["Vicky", "Clem", "Viking"].sample
   erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  @cat_name = params[:name]
  erb(:index)
end
