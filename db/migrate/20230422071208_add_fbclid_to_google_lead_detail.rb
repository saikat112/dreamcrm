class AddFbclidToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :fbclid, :string
  end
end
