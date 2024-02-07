class AddMailedOnToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :mailed_on, :datetime
  end
end
