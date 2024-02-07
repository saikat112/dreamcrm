class AddWorkAreaIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :work_area_id, :integer
  end
end
