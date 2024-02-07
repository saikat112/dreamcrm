class AddBranchAddressToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :branch_address, :text
  end
end
