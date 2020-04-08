class CreateSigns < ActiveRecord::Migration[6.0]
  def change
    create_table :signs do |t|
      t.string :name
      t.text :description
      t.string :image
      t.integer :start_month
      t.integer :start_day
      t.integer :end_month
      t.integer :end_day

      t.timestamps
    end
  end
end
