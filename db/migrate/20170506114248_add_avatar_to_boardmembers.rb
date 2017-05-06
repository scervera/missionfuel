class AddAvatarToBoardmembers < ActiveRecord::Migration[5.0]
  def change
    add_column :boardmembers, :avatar, :string
  end
end
