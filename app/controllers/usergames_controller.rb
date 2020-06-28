class UsergamesController < ApplicationController
    def index
        usergames = Usergame.all 
        render json: usergames, adapter: :json_api
    end 

    def show
        usergame = Usergame.find(params[:id])
        render json: usergame, adapter: :json_api
    end
    def create 
        usergame = Usergame.new(usergame_params)
        usergame.save
    end 

    private 

    def usergame_params 
        params.require(:usergame).permit(:game_id, :user_id)
    end 
end
