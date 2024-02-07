class RemoveExtraChargeIdFromMilestone < ActiveRecord::Migration[7.0]
  def change
    remove_column :milestones, :extra_charge_id, :integer
  end
end
