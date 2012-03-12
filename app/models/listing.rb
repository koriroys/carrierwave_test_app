class Listing < ActiveRecord::Base
  
  
  
  has_many :photos, :dependent => :destroy
  
  def self.has_photos?
    photos.present?
  end
end
