class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.text :bio
      t.integer :birth_month
      t.integer :birth_day
      t.integer :sign_id
      t.timestamps
    end
  end
end
