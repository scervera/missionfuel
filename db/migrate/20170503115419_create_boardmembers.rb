class CreateBoardmembers < ActiveRecord::Migration[5.0]
  def change
    create_table :boardmembers do |t|
      t.string :firstname
      t.string :lastname
      t.text :biography
      t.string :office

      t.timestamps
    end
  end
end
