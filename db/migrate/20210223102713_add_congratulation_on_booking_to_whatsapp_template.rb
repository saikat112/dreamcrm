class AddCongratulationOnBookingToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :congratulation_on_booking, :boolean
  end
end
