class AddFlatIdToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :flat_id, :integer
  end
end
