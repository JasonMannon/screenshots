class AddImageToScreenShot < ActiveRecord::Migration
  def change
    add_column :screen_shots, :image_uid,  :string
    add_column :screen_shots, :image_name, :string
  end
end
