class CreatePostTags < ActiveRecord::Migration
  def change
    create_table :post_tags do |t|
      t.integer :post_id, index: true
      t.integer :tag_id, index: true

      t.timestamps null: false
    end
  end
end
