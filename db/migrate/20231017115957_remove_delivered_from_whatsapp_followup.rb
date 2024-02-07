class RemoveDeliveredFromWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    remove_column :whatsapp_followups, :delivered, :boolean
  end
end
