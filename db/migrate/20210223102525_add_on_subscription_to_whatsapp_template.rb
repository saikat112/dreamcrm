class AddOnSubscriptionToWhatsappTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_templates, :on_subscription, :boolean
  end
end
