class AddCurrentAddressToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :current_address, :text
  end
end
