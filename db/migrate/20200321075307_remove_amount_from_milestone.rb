class RemoveAmountFromMilestone < ActiveRecord::Migration[7.0]
  def change
  	add_column :milestones, :amount, :decimal
  end
end
