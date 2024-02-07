class AddBusinessUnitIdToPosessionCharge < ActiveRecord::Migration[7.0]
  def change
    add_column :posession_charges, :business_unit_id, :integer
  end
end
