class AddBlockLevelToPaymentMilestone < ActiveRecord::Migration[7.0]
  def change
    add_column :payment_milestones, :block_level, :boolean
  end
end
