class AddPhotosToGalleries < ActiveRecord::Migration[5.0]
  def change
    add_column :galleries, :photos, :string
  end
end
