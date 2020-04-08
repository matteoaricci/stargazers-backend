class CreateConstellations < ActiveRecord::Migration[6.0]
  def change
    create_table :constellations do |t|
      t.string :name
      t.text :description
      t.string :image
      t.integer :sign_id

      t.timestamps
    end
  end
end
