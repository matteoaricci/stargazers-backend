class CreateSigns < ActiveRecord::Migration[6.0]
  def change
    create_table :signs do |t|
      t.string :name
      t.text :description
      t.string :image
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
