class AddWhatsappKeyToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :whatsapp_key, :string
  end
end
