class AddMailedOnToMaintainenceBill < ActiveRecord::Migration[7.0]
  def change
    add_column :maintainence_bills, :mailed_on, :datetime
  end
end
