class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def show
        user = User.find(params[:id])

        render json: user
    end

    def profile
        token = request.headers["Authentication"]
        payload = decode(token)
        user = User.find(payload["user_id"])
        sign = user.sign
        render json: {user: user, sign: sign}
    end

    def create
        user = User.new(user_params) 
        password = params[:password]
        user.update(password: password)
        if user.valid?
            user.save
            render json: user
        else
            render json: {
                message: user.errors.full_messages
            }
        end
    end

    # def update
    #     user = User.find(params[:id])

    #     current_level = params[:current_level]
    #     user.update(current_level: current_level)
    #     resp json: user
    # end

    # def delete
    # end

    private
    def user_params
        params.require(:user).permit(:name, :username, :bio, :birth_month, :birth_day, :sign_id)
    end

end
