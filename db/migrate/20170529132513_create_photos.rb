class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.references :post, foreign_key: true
      t.string :title
      t.text :description
      t.boolean :visible

      t.timestamps
    end
  end
end
