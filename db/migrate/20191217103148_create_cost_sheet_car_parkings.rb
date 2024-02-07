class CreateCostSheetCarParkings < ActiveRecord::Migration[7.0]
  def change
    create_table :cost_sheet_car_parkings do |t|
      t.integer :cost_sheet_id
      t.integer :car_parking_nature_id
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
