class GamesController < ApplicationController
    def index 
        games = Game.all 
        render json: games
    end 

    def show
        game = Game.find(params[:id])
        render json: game
    end
    
    def create 
        game = Game.create(game_params)
        render json: game
        
    end 

    def update
        game = Game.find(params[:id])
        game.update(game_params)
        render json: game 
    end 
    
    private 
    def game_params 
        params.require(:game).permit(:slug, :image, :title, :platform, :genre, :release_date, :metascore, :condition, :loose_price, :new_price, :cib_price)
    end 
end
