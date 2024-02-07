class AddWhatsappToElectricalReminderLog < ActiveRecord::Migration[7.0]
  def change
    add_column :electrical_reminder_logs, :whatsapp, :boolean
  end
end
