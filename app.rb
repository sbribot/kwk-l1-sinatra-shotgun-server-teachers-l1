require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to my app! BOO YAH YOU MADE IT."
  end

end