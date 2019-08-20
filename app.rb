require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  @names = Names.all
  
  erb :'medicines/index.html.erb'
end

 get '/hometown' do
  @hometown = hometown.all
  
  erb :'medicines/index.html.erb'
end
  
   get '/favorite-song' do
  @favorite-song= favorite-song.all
  
  erb :'medicines/index.html.erb'
end
  
  
  
  
  
end
