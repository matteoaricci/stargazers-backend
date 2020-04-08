class ConstellationsController < ApplicationController

    def index
        constellations = Constellation.all 

        render json: constellations
    end

    def show
        constellation = Constellation.find(params[:id])

        render json: constellation
end
