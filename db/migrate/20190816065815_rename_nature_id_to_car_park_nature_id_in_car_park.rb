class RenameNatureIdToCarParkNatureIdInCarPark < ActiveRecord::Migration[7.0]
  def change
  	rename_column :car_parks, :nature_id, :car_park_nature_id
  end
end
