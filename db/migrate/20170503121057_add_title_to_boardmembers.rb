class AddTitleToBoardmembers < ActiveRecord::Migration[5.0]
  def change
    add_column :boardmembers, :title, :string
  end
end
