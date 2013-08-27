class User < ActiveRecord::Base
	has_many :status_updates
	mount_uploader :profilePic, ProfilePicUploader
end
