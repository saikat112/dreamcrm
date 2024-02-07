class AddLastToMoneyReceiptSerial < ActiveRecord::Migration[7.0]
  def change
    add_column :money_receipt_serials, :last, :integer
  end
end
