class AddMessageIdToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :message_id, :string
  end
end
