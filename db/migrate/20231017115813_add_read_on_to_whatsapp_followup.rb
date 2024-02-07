class AddReadOnToWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    add_column :whatsapp_followups, :read_on, :datetime
  end
end
