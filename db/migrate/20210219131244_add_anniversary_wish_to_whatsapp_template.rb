class AddAnniversaryWishToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :anniversary_wish, :boolean
  end
end
