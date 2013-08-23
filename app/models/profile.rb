class Profile < ActiveRecord::Base

  validates :name, :presence => true
  validates :email, :presence => true, :uniqueness => true
  validates :name, :password => true
  validates :name, :password_confirmation => true
  validates :name, :phone_number => true
  validates :name, :username => true
  attr_accessible :name, :email, :password, :password_confirmation, :age, :phone_number, :gender, :username, :height

end
