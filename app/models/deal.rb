class Deal < ActiveRecord::Base
	
	has_many :events
# => Avatar uploader
  mount_uploader :avatar, ImageUploader
end
