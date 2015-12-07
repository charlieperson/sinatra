require 'sinatra'
require 'shotgun'


get '/' do
  "Hello World"
end

get '/secret' do
  "I see dead people"
end

get '/cat' do
  "<html>
  <img src='http://bit.ly/1eze8aE' style='border: 5px dashed red;'>
  </html>"
end

get '/foot' do
  "loose. Get it?? Footloose!!"
end
