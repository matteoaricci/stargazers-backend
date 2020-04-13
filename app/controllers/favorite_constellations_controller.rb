class FavoriteConstellationsController < ApplicationController
    def index
        favorite_constellations = FavoriteConstellation.all

        render json: favorite_constellations, include: [:constellation, :user]
    end
    
    def create
        favorite = FavoritePlanet.create(constellation_id: params["constellation_id"], user_id: params["user_id"])

        render json: favorite
    end
end
