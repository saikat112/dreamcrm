class AddSerialToDemandMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :demand_money_receipts, :serial, :integer
  end
end
