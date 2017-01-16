class AddWebImageToItems < ActiveRecord::Migration[5.0]
  def change
  	add_column :items, :web_image, :string
  end
end
