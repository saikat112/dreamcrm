class AddBotMessageToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :bot_message, :text
  end
end
