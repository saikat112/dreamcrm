class Changedatatypeofflat < ActiveRecord::Migration[7.0]
  def change
  	change_column :flats, :flat_bua, :decimal
  	change_column :flats, :OTA, :decimal
  end
end
