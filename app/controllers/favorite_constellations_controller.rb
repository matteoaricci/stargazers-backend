class FavoriteConstellationsController < ApplicationController
    def index
        favorite_constellations = FavoriteConstellation.all

        render json: favorite_constellations, include: [:constellation, :user]
    end

    def show
        favorite_constellation = FavoriteConstellation.find(params[:id])

        render json: favorite_constellation, include: [:constellation, :user]
    end
    
    def create
        favorite = FavoriteConstellation.create(constellation_id: params["constellation_id"], user_id: params["user_id"])

        render json: favorite
    end

    def destroy
        favorite = FavoriteConstellation.find(params[:id])

        favorite.destroy

        render json: {message: "favorite deleted"}
    end
end
