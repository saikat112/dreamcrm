class AddLocPhysicalMsToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :loc_physical_ms, :string
  end
end
