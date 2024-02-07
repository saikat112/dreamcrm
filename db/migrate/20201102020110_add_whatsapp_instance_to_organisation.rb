class AddWhatsappInstanceToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :whatsapp_instance, :string
  end
end
