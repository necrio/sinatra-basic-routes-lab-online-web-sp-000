require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  @names = Names.all
end
  
  
  
  
end
