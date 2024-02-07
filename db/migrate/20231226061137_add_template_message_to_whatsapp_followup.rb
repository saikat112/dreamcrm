class AddTemplateMessageToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :template_message, :string
  end
end
