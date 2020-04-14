class AuthController < ApplicationController

    def create 
        user = User.find_by(username:params["username"])
        if user && user.authenticate(params["password"])
            payload = {user_id: user.id}
            token = encode(payload)
            render json: {
                user: user,
                sign: user.sign,
                error: false,
                token: token
            } else 
                render json: {
                    error: true,
                    message: "wrong username or password sweaty"
                }
            end
    end
end
