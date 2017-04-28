class CreateGalleries < ActiveRecord::Migration[5.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
