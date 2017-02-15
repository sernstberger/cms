class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :status
      t.boolean :featured
      t.string :slug
      t.text :excerpt
      t.datetime :publish_date

      t.timestamps
    end
  end
end
