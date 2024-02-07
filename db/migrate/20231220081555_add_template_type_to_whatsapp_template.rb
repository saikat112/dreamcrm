class AddTemplateTypeToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :template_type, :string
  end
end
