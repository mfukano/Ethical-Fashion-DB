class Image < ActiveRecord::Base
	belongs_to :brand

	has_attached_file :image
	def to_param
    self.name.parameterize
  end
  private
  def create_slug
    self.slug = self.to_param
  end
end