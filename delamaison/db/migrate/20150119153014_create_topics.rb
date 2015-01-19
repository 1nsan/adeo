class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
