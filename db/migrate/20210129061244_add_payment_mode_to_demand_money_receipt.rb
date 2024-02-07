class AddPaymentModeToDemandMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :demand_money_receipts, :payment_mode, :string
  end
end
