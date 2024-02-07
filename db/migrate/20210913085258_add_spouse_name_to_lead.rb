class AddSpouseNameToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :spouse_name, :string
  end
end
