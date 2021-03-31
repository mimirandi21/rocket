class UsersController < ApplicationController

    def create
        user = User.create(user_params(:user))
    end

    private

        # verify params
        def user_params
            params.require(:user).permit(:email, :firstName, :lastName, :password)
        end
end
