class Worker < ActiveRecord::Base

  has_attached_file :zdjecie, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :zdjecie, :content_type => /\Aimage\/.*\Z/
end
