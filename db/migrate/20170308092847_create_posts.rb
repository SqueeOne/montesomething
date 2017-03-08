class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :synopsis
      t.text :body
      t.text :image_url
      t.string :author

      t.timestamps null: false
    end
  end
end
