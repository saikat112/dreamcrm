class AddBirthdayWishToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :birthday_wish, :boolean
  end
end
