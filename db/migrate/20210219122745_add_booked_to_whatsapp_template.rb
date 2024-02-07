class AddBookedToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :Booked, :boolean
  end
end
