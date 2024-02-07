class AddSecondFloorCarpetToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :second_floor_carpet, :decimal
  end
end
