class CreateElectricalBillSerials < ActiveRecord::Migration[7.0]
  def change
    create_table :electrical_bill_serials do |t|
      t.integer :last

      t.timestamps null: false
    end
  end
end
