class AddPersonnelIdToMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipts, :personnel_id, :integer
  end
end
