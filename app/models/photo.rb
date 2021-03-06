class Photo < ActiveRecord::Base

  belongs_to :profile
  attr_accessible :type, :profile_id, :image

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

end
