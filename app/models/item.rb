class Item < ActiveRecord::Base
	belongs_to :category
	belongs_to :store
	
	mount_uploader :image, ImageUploader
end
