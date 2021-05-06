class App < Sinatra::Base
  require 'sinatra'

  get '/' do
    erb :index
  end
end