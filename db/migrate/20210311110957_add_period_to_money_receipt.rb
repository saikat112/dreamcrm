class AddPeriodToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :period, :text
  end
end
