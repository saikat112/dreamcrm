class AddFlatIdToMaintainenceBill < ActiveRecord::Migration[7.0]
  def change
    add_column :maintainence_bills, :flat_id, :integer
  end
end
