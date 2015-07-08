class Product < ActiveRecord::Base
  mount_uploader :image, AvatarUploader
  belongs_to :category
end
