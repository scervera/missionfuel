class AddDescriptionToCause < ActiveRecord::Migration[5.0]
  def change
    add_column :causes, :description, :text
  end
end
