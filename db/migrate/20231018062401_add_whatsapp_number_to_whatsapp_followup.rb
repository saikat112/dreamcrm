class AddWhatsappNumberToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :whatsapp_number, :string
  end
end
