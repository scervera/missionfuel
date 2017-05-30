class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.references :blog, foreign_key: true
      t.string :title
      t.text :content
      t.date :published_date
      t.boolean :published

      t.timestamps
    end
  end
end
