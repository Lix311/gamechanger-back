class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :password, :email, :bio, :fav_game
    has_many :games
  end