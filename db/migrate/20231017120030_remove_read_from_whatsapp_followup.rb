class RemoveReadFromWhatsappFollowup < ActiveRecord::Migration[7.0]
  def change
    remove_column :whatsapp_followups, :Read, :boolean
  end
end
