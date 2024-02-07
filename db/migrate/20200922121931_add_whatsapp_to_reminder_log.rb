class AddWhatsappToReminderLog < ActiveRecord::Migration[7.0]
  def change
    add_column :reminder_logs, :whatsapp, :boolean
  end
end
