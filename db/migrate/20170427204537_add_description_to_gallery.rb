class AddDescriptionToGallery < ActiveRecord::Migration[5.0]
  def change
    add_column :galleries, :description, :text
  end
end
