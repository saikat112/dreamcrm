class AddIgnoreToBooking < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :ignore, :boolean
  end
end
