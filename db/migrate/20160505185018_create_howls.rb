class CreateHowls < ActiveRecord::Migration
  def change
    create_table :howls do |t|
      t.string :message, null: false
      t.text :howl_image, null: false
      t.integer :wolf_id, null: false

      t.timestamps null: false
    end
  end
end
