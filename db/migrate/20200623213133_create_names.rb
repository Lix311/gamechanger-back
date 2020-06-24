class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.string :posts
      t.integer :members

      t.timestamps
    end
  end
end
