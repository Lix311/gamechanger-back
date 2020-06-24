class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :bio
      t.string :fav_game
      t.string :groups

      t.timestamps
    end
  end
end
