class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.integer :rank
      t.float :price

      t.timestamps
    end
  end
end
