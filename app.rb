require 'sinatra'

class App < Sinatra::Base
  get('/') { erb :'flex-blocks/index' }

  get('/flex-elements') { erb :'flex-elements/index' }
end