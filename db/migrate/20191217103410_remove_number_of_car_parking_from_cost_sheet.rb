class RemoveNumberOfCarParkingFromCostSheet < ActiveRecord::Migration[7.0]
  def change
    remove_column :cost_sheets, :number_of_car_parkings, :integer
  end
end
