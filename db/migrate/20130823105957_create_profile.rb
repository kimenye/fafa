class CreateProfile < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :phone_number
      t.string :gender
      t.string :username
      t.string :height
      t.string :password
      t.string :password_confirmation

      t.timestamps
    end
  end
end
