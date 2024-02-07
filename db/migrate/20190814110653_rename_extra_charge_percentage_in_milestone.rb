class RenameExtraChargePercentageInMilestone < ActiveRecord::Migration[7.0]
  def change
  	rename_column :milestones, :extra_charge_percentage, :extra_development_charge_percentage
  end
end
