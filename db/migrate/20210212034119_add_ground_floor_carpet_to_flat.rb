class AddGroundFloorCarpetToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :ground_floor_carpet, :decimal
  end
end
