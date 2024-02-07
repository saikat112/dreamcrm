class AddPriceToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :price, :decimal
  end
end
