class RemovePreferredLocationIdFromLead < ActiveRecord::Migration[7.0]
  def change
    remove_column :leads, :preferred_location_id, :integer
  end
end
