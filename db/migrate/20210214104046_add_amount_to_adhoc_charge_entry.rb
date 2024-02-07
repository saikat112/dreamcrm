class AddAmountToAdhocChargeEntry < ActiveRecord::Migration[7.0]
  def change
    add_column :adhoc_charge_entries, :amount, :decimal
  end
end
