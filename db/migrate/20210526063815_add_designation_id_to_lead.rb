class AddDesignationIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :designation_id, :integer
  end
end
