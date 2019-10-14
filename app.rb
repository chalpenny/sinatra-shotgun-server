require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "My cat started this up using Shotgun!"
  end

end