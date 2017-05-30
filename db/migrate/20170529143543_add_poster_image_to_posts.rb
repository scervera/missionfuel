class AddPosterImageToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :poster_image, :string
  end
end
