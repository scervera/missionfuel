class Boardmember < ApplicationRecord
	# extend FriendlyId
 #    friendly_id :lastname, use: :slugged

   mount_uploader :avatar, AvatarUploader
end
