class AddLeadIdToBooking < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :lead_id, :integer
  end
end
