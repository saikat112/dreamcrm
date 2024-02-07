class AddMortgageNocDateToBooking < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :mortgage_noc_date, :datetime
  end
end
