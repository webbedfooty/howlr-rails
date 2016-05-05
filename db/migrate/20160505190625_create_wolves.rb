class CreateWolves < ActiveRecord::Migration
  def change
    create_table :wolves do |t|
      t.string :name, null: false
      t.text :profile_image, null: false
      t.string :bio, null: false

      t.timestamps null: false
    end
  end
end
