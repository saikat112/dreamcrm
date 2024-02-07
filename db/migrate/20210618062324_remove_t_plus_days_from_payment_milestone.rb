class RemoveTPlusDaysFromPaymentMilestone < ActiveRecord::Migration[7.0]
  def change
    remove_column :payment_milestones, :t_plus_days, :integer
  end
end
