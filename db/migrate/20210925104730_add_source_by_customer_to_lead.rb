class AddSourceByCustomerToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :source_by_customer, :text
  end
end
