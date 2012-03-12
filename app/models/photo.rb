class Photo < ActiveRecord::Base
  
  #attr_accessible :listing_photo
  
  mount_uploader :listing_photo, ListingPhotoUploader
  
  belongs_to :listing
  
end
