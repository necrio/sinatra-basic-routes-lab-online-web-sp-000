require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  @names = Names.all
end

 get '/hometown' do
  @hometown = hometown.all
end
  
   get '/favorite-song' do
  @favorite-song= favorite-song.all
end
  
  
  
  
  
end
