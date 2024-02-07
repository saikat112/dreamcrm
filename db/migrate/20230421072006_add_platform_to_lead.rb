class AddPlatformToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :platform, :string
  end
end
