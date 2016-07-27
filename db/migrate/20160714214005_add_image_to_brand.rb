class AddImageToBrand < ActiveRecord::Migration[5.0]
  def self.up
  	add_attachment :brands, :image
  end

  def self.down
  	remove_attachment :brands, :image
  end
end
