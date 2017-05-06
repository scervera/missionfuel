class AddSlugToBoardmembers < ActiveRecord::Migration[5.0]
  def change
    add_column :boardmembers, :slug, :string
    add_index :boardmembers, :slug, unique: true
  end
end
