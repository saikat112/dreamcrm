class CreateAdhocCharges < ActiveRecord::Migration[7.0]
  def change
    create_table :adhoc_charges do |t|
      t.string :description
      t.integer :organisation_id

      t.timestamps null: false
    end
  end
end
