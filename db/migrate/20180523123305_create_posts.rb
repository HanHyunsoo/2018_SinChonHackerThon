class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :img_url, default: ""
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
