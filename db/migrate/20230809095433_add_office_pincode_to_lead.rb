class AddOfficePincodeToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :office_pincode, :string
  end
end
