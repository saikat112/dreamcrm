class AddExtentionIdToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :extention_id, :string
  end
end
