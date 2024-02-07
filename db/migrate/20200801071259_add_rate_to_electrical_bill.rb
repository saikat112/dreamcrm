class AddRateToElectricalBill < ActiveRecord::Migration[7.0]
  def change
    add_column :electrical_bills, :rate, :decimal
  end
end
