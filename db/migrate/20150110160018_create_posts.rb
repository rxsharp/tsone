class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :post_it
      t.references :user, index: true

      t.timestamps
    end
  end
end
