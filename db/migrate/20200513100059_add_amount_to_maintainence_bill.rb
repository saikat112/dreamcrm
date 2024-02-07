class AddAmountToMaintainenceBill < ActiveRecord::Migration[7.0]
  def change
    add_column :maintainence_bills, :amount, :decimal
  end
end
