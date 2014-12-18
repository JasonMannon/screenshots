class AddImageToScreenShot < ActiveRecord::Migration
  def change
    add_column :screens, :image_uid,  :string
    add_column :screens, :image_name, :string
  end
end
