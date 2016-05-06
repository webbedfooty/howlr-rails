class CreateHowlbacks < ActiveRecord::Migration
  def change
    create_table :howlbacks do |t|
      t.string :response_message, null: false
      t.text	 :howlback_image
      t.integer :wolf_id, null: false
      t.integer :howl_id, null: false
      t.integer :likes, null: false

      t.timestamps null: false
    end
  end
end
