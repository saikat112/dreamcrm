class CreatePlcCharges < ActiveRecord::Migration[7.0]
  def change
    create_table :plc_charges do |t|
      t.integer :block_id
      t.integer :plc_id
      t.integer :rate

      t.timestamps
    end
  end
end
