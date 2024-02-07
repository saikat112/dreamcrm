class RemoveAmountFromLedgerHeader < ActiveRecord::Migration[7.0]
  def change
    remove_column :ledger_entry_headers, :amount, :decimal
  end
end
