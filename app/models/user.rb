class User < ActiveRecord::Base
  attr_accessible :age, :name, :avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
