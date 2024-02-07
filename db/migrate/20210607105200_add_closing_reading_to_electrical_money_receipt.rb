class AddClosingReadingToElectricalMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :electrical_money_receipts, :closing_reading, :decimal
  end
end
