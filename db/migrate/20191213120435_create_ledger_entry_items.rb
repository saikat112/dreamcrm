class CreateLedgerEntryItems < ActiveRecord::Migration[7.0]
  def change
    create_table :ledger_entry_items do |t|
      t.integer :ledger_entry_header_id
      t.integer :milestone_id

      t.timestamps null: false
    end
  end
end
