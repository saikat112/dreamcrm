class CreateAdhocChargeEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :adhoc_charge_entries do |t|
      t.integer :booking_id
      t.integer :adhoc_charge_id
      t.datetime :date
      t.text :remarks

      t.timestamps null: false
    end
  end
end
