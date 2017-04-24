require_relative 'config/environment'

class App < Sinatra::Base
  get("/name"){"My name is Ismael"}
  get("/location"){"My location is the sea..."}
  get("/hometown"){"My hometown is Manhattan"}
  get("/favorite-song"){"My favorite song is lalalala"}
end
