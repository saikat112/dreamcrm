class AddManuallyMailedOnToMaintainenceBill < ActiveRecord::Migration[7.0]
  def change
    add_column :maintainence_bills, :manually_mailed_on, :datetime
  end
end
