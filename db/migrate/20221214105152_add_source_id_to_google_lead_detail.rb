class AddSourceIdToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :source_id, :string
  end
end
