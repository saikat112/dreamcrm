class AddInactiveToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :inactive, :boolean
  end
end
