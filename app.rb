require 'sinatra'
require 'shotgun'



get '/' do
  "Hello World"
end

get '/secret' do
  "I see dead people"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end



get '/foot' do
  "loose. Get it?? Footloose!!"
end
