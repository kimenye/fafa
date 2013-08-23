class CreatePhoto < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :profile
      t.string :type

      t.timestamps
    end
  end
end
