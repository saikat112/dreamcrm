class AddFreshToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :fresh, :boolean
  end
end
