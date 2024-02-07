class AddOpeningReadingToElectricalMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :electrical_money_receipts, :opening_reading, :decimal
  end
end
