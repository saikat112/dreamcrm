class AddFreshLeadScoreToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :fresh_lead_score, :integer
  end
end
