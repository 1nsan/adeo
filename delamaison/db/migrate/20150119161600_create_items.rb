class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :image_url
      t.integer :prix
      t.text :description
      t.integer :store_id
      t.string :style
      t.string :img_link
      t.string :color
      t.string :material

      t.timestamps
    end
  end
end
