class AddFileUrlToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :file_url, :text
  end
end
