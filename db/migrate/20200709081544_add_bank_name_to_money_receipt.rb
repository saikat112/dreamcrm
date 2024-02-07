class AddBankNameToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :bank_name, :string
  end
end
