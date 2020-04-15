class UsersController < ApplicationController

    def index
        users = User.all

        render json: users, include: [:sign, :constellations, :planets]
    end

    def show
        user = User.find(params[:id])

        render json: user, include: [:constellations, :planets]
    end

    def profile
        token = request.headers["Authentication"]
        payload = decode(token)
        user = User.find(payload["user_id"])
        
        render json: {user: user, sign: user.sign, planets: user.planets, constellations: user.constellations}
    end

    def create
        user = User.new(user_params) 
        password = params[:password]
        user.update(password: password)
        if user.valid?
            user.save
            payload = {user_id: user.id}
            token = encode(payload)
            render json: {
                user: user,
                sign: user.sign,
                error: false,
                token: token
            }
        else
            render json: {
                error: true,
                message: user.errors.full_messages
            }
        end
    end
   
    def update
        user = User.find(params[:id])
        user.update(user_params)
        if user.valid?
            render json: {
                user: user,
                error: false,
            }
        else
            render json: {
                error: true,
                message: user.errors.full_messages
            }
        end
    end

    private
    def user_params
        params.require(:user).permit(:name, :username, :bio, :birth_month, :birth_day, :sign_id, :image)
    end

end
