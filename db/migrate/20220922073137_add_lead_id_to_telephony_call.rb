class AddLeadIdToTelephonyCall < ActiveRecord::Migration[7.0]
  def change
    add_column :telephony_calls, :lead_id, :integer
  end
end
