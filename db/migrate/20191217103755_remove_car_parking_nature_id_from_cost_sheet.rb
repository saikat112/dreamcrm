class RemoveCarParkingNatureIdFromCostSheet < ActiveRecord::Migration[7.0]
  def change
    remove_column :cost_sheets, :car_parking_nature_id, :integer
  end
end
