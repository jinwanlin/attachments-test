class Product < ActiveRecord::Base
    attr_accessible :pic, :title
    include Paperclip::Glue
    has_attached_file :pic, :styles => { :medium => "300x300>", :thumb => "100x100>" }
    
      
end
