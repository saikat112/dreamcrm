class CreatePosessionCharges < ActiveRecord::Migration[7.0]
  def change
    create_table :posession_charges do |t|
      t.integer :block_id
      t.integer :extra_charge_id
      t.integer :amount
      t.decimal :rate

      t.timestamps
    end
  end
end
