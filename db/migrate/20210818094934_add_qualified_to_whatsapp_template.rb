class AddQualifiedToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :qualified, :boolean
  end
end
