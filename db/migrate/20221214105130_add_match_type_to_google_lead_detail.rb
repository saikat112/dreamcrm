class AddMatchTypeToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :match_type, :string
  end
end
