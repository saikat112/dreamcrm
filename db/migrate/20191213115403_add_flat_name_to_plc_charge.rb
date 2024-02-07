class AddFlatNameToPlcCharge < ActiveRecord::Migration[7.0]
  def change
    add_column :plc_charges, :flat_name, :string
  end
end
