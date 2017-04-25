class CreateVisitors < ActiveRecord::Migration[5.0]
  def change
    create_table :visitors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :comment

      t.timestamps
    end
  end
end
