class UsersController < ApplicationController
    def index
        @users = User.all 
        render json: @users, adapter: :json_api
    end 

    def show 
        @user = User.find(params[:id])
        render json: @user, adapter: :json_api
    end 

    def update 
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user, adapter: :json_api
    end 





end
