class AddTargetIdToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :target_id, :string
  end
end
