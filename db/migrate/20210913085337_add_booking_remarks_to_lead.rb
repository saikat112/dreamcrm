class AddBookingRemarksToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :booking_remarks, :text
  end
end
