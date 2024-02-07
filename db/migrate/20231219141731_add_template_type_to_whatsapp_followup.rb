class AddTemplateTypeToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :template_type, :string
  end
end
