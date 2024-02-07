class AddCampaignNameToWeeklyGoogleExpense < ActiveRecord::Migration[7.0]
  def change
    add_column :weekly_google_expenses, :campaign_name, :string
  end
end
