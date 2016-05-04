class Topic < ActiveRecord::Base

has_attached_file :image, styles: { :medium => "640x", :small =>"400x" }
validates_attachment_content_type :image, :content_type=> /\Aimage\/.*\Z/ 

end
