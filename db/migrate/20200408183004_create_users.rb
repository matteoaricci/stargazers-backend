class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.text :bio
      t.date :birthdate
      t.integer :sign_id
      t.timestamps
    end
  end
end
