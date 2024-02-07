class AddLandAreaToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :land_area, :decimal
  end
end
