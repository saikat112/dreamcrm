class AddLocInterestMsToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :loc_interest_ms, :string
  end
end
