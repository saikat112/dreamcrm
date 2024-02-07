class AddWorkAddressToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :work_address, :text
  end
end
