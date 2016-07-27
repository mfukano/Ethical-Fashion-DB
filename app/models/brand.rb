class Brand < ApplicationRecord
	validates :title, presence: true, uniqueness: true
	validates :link, presence: true
	validates :text, presence: true

	has_one :image

	has_attached_file :image, styles: {
	    thumb: '100x100>',
	    square: '200x200#',
	    medium: '300x300>'
	  }, default_url: "/images/:style/missing.png"
  	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
