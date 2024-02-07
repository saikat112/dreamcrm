class AddRemarksToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :remarks, :text
  end
end
