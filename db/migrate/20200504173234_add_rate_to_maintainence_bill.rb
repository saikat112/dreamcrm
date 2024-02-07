class AddRateToMaintainenceBill < ActiveRecord::Migration[7.0]
  def change
    add_column :maintainence_bills, :rate, :decimal
  end
end
