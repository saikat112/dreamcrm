class AddFirstFloorBalconyCarpetToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :first_floor_balcony_carpet, :decimal
  end
end
