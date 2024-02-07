class AddOrderToMilestone < ActiveRecord::Migration[7.0]
  def change
    add_column :milestones, :order, :integer
  end
end
