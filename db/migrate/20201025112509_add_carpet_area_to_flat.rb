class AddCarpetAreaToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :carpet_area, :integer
  end
end
