class AddFloorToPlcCharge < ActiveRecord::Migration[7.0]
  def change
    add_column :plc_charges, :floor, :integer
  end
end
