class AddFloorLevelToPaymentMilestone < ActiveRecord::Migration[7.0]
  def change
    add_column :payment_milestones, :floor_level, :boolean
  end
end
