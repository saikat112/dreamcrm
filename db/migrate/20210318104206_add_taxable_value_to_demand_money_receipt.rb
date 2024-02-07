class AddTaxableValueToDemandMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :demand_money_receipts, :taxable_value, :decimal
  end
end
