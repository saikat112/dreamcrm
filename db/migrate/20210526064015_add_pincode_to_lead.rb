class AddPincodeToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :pincode, :string
  end
end
