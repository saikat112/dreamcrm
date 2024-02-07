class AddGroundFloorBuiltUpToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :ground_floor_built_up, :decimal
  end
end
