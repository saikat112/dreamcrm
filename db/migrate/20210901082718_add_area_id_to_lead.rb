class AddAreaIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :area_id, :integer
  end
end
