class RemoveTemplateTypeFromWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    remove_column :whatsapp_followups, :template_type, :string
  end
end
