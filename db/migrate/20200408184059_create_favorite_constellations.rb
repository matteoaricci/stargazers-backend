class CreateFavoriteConstellations < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_constellations do |t|
      t.integer :user_id
      t.integer :constellation_id

      t.timestamps
    end
  end
end
