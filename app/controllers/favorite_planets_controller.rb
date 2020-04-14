class FavoritePlanetsController < ApplicationController
    def index
        favorite_planets = FavoritePlanet.all

        render json: favorite_planets, include: [:planet, :user]
    end

    def show
        favorite_planet = FavoritePlanet.find(params[:id])

        render json: favorite_planet, include: [:planet, :user]
    end
    
    def create
        favorite = FavoritePlanet.create(planet_id: params["planet_id"], user_id: params["user_id"])

        render json: favorite
    end

    def destroy
        fav = FavoritePlanet.find(params[:id])
        fav.destroy

        render json: {message: 'favorite deleted'}
    end

end
