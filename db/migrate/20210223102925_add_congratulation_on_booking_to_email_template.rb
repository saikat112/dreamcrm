class AddCongratulationOnBookingToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :congratulation_on_booking, :boolean
  end
end
