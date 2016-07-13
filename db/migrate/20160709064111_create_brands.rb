class CreateBrands < ActiveRecord::Migration[5.0]
  def change
    create_table :brands do |t|
      t.string :title
      t.text :text
      t.text :link

      t.timestamps
    end
  end
end
