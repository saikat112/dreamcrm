class AddOtCarpetToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :ot_carpet, :decimal
  end
end
