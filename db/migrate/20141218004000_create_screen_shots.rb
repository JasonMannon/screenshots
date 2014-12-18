class CreateScreenShots < ActiveRecord::Migration
  def change
    create_table :screens do |t|
      t.column :sequence, :int
    end
  end
end
