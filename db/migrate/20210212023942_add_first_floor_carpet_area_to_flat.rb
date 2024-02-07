class AddFirstFloorCarpetAreaToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :first_floor_carpet, :decimal
  end
end
