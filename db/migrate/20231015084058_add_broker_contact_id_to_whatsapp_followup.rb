class AddBrokerContactIdToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :broker_contact_id, :integer
  end
end
