class AddGstToPosessionCharge < ActiveRecord::Migration[7.0]
  def change
    add_column :posession_charges, :gst, :decimal
  end
end
