class AddSerialToBooking < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :serial, :integer
  end
end
