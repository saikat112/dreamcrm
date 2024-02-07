class AddDeliveredToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :delivered, :boolean
  end
end
