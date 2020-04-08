class CreateFavoritePlanets < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_planets do |t|
      t.integer :user_id
      t.integer :planet_id

      t.timestamps
    end
  end
end
