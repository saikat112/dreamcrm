class AddFamilySizeToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :family_size, :string
  end
end
