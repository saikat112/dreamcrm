class AddDeviceModelToGoogleLeadDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :google_lead_details, :device_model, :string
  end
end
