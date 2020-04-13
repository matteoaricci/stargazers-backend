class FavoritePlanetsController < ApplicationController
    def index
        favorite_planets = FavoritePlanet.all

        render json: favorite_planets
    end
    
    def create
        favorite = FavoritePlanet.create(planet_id: params["planet_id"], user_id: params["user_id"])

        render json: favorite
    end
end
