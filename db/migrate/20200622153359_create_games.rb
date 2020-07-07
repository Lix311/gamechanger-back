class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.boolean :sold
      t.string :slug
      t.string :image
      t.string :title
      t.string :platform
      t.string :genre
      t.string :release_date
      t.string :metascore
      t.integer :likes
      t.integer :dislikes
      t.string :comments
      t.string :condition
      t.string :loose_price
      t.string :new_price
      t.string :cib_price

      t.timestamps
    end
  end
end
