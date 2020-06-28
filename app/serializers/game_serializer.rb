class GameSerializer < ActiveModel::Serializer
    attributes :id, :title, :platform, :genre, :release_date, :description, :metascore, :loose_price, :new_price, :cib_price
  end