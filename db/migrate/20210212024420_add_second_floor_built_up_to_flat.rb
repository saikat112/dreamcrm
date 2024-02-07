class AddSecondFloorBuiltUpToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :second_floor_built_up, :decimal
  end
end
