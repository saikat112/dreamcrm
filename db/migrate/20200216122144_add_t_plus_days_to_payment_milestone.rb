class AddTPlusDaysToPaymentMilestone < ActiveRecord::Migration[7.0]
  def change
    add_column :payment_milestones, :t_plus_days, :integer
  end
end
