class AddDeliveredOnToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :delivered_on, :datetime
  end
end
