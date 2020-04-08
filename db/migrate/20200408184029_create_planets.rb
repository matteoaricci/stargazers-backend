class CreatePlanets < ActiveRecord::Migration[6.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.text :description
      t.boolean :inhabitable

      t.timestamps
    end
  end
end
