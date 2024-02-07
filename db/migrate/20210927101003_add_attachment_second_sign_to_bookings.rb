class AddAttachmentSecondSignToBookings < ActiveRecord::Migration[7.0]
  def self.up
    change_table :bookings do |t|
      t.attachment :second_sign
    end
  end

  def self.down
    remove_attachment :bookings, :second_sign
  end
end
