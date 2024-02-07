class AddChequeNumberToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :cheque_number, :string
  end
end
