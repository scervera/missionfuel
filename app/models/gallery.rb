class Gallery < ApplicationRecord
  belongs_to :project

  mount_uploaders :photos, PhotoUploader
  serialize :photos, JSON
end
