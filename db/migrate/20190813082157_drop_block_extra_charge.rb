class DropBlockExtraCharge < ActiveRecord::Migration[7.0]
  def change
  	drop_table :block_extra_charges
  end
end
