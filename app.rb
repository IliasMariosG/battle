require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    "This is the start of Battle project."
  end
  run! if app_file == $0
 end