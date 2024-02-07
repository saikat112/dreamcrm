class AddManuallyMailedOnToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :manually_mailed_on, :datetime
  end
end
