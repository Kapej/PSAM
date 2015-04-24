class Worker < ActiveRecord::Base

  has_attached_file :zdjecie, :styles => { :medium => "150x150>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :zdjecie, :content_type => /\Aimage\/.*\Z/
  validates_presence_of :zdjecie, :imie, :nazwisko
end
