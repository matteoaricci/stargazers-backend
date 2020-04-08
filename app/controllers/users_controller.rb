class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def show
        user = User.find(params[:id])

        render json: user
    end

    # def create
    #     user = User.new(name: params[:name], current_level: 1, password: params[:password])   
    #     if user.valid?
    #         user.save
    #         render json: user
    #     else
    #         render json: {
    #             message: user.errors.full_messages
    #              }
    #     end

    # def update
    #     user = User.find(params[:id])

    #     current_level = params[:current_level]
    #     user.update(current_level: current_level)
    #     resp json: user
    # end

    # def delete
    # end

end
