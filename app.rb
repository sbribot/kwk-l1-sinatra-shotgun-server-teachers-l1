require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to my app! Kode with Klossy rocks."
  end

end