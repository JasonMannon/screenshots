class CreateScreenShots < ActiveRecord::Migration
  def change
    create_table :screen_shots do |t|
      t.column :sequence, :int
    end
  end
end
