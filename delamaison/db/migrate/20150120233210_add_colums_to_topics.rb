class AddColumsToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :salon, :string
    add_column :topics, :interieur, :string
    add_column :topics, :imprime, :string
  end
end
