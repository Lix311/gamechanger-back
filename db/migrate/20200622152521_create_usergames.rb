class CreateUsergames < ActiveRecord::Migration[6.0]
  def change
    create_table :usergames do |t|
      t.string :api_id
      t.integer :user_id
      t.integer :game_id

      t.timestamps
    end
  end
end
