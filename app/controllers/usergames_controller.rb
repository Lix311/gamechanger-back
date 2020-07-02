class UsergamesController < ApplicationController
    def index
        usergames = Usergame.all 
       render json:usergames.to_json  
    end 
    def show
        usergame = Usergame.find(params[:id])
        render json: usergame.to_json  
    end
    def create 
        #game = Game.find_or_create_by(api_id: params[:api_id] need to add :id, :title, :platform, :genre, :release_date, :description, :metascore)
        #make game first
        usergame = Usergame.new(usergame_params)
        # byebug
        usergame.save
        render json: usergame.to_json 
        
    end 
    private 
    def usergame_params 
        params.require(:usergame).permit(:api_id,:game_id,:user_id)
    end 
end
