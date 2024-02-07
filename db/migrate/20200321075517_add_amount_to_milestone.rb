class AddAmountToMilestone < ActiveRecord::Migration[7.0]
  def change
    remove_column :milestones, :amount
  end
end
