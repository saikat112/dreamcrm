class AddCancelledOnToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :cancelled_on, :datetime
  end
end
