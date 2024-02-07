class RemoveLeadIdFromDailyCalling < ActiveRecord::Migration[7.0]
  def change
    remove_column :daily_callings, :lead_id, :integer
  end
end
