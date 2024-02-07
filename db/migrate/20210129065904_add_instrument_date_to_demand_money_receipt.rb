class AddInstrumentDateToDemandMoneyReceipt < ActiveRecord::Migration[7.0]
  def change
    add_column :demand_money_receipts, :instrument_date, :datetime
  end
end
