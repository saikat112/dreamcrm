class AddBusinessUnitIdToBlockExtraCharge < ActiveRecord::Migration[7.0]
  def change
    add_column :block_extra_charges, :business_unit_id, :integer
  end
end
