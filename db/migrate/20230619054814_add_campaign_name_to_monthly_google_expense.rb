class AddCampaignNameToMonthlyGoogleExpense < ActiveRecord::Migration[7.0]
  def change
    add_column :monthly_google_expenses, :campaign_name, :string
  end
end
