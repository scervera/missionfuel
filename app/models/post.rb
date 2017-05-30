class Post < ApplicationRecord
  has_many :photos
  belongs_to :user

  mount_uploader :poster_image, PosterImageUploader
  validates_presence_of :poster_image, presence: { message: "Must include a poster image." }
end
