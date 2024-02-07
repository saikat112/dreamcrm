class AddPaymentMilestoneIdToMilestone < ActiveRecord::Migration[7.0]
  def change
    add_column :milestones, :payment_milestone_id, :integer
  end
end
