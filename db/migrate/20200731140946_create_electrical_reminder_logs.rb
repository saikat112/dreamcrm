class CreateElectricalReminderLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :electrical_reminder_logs do |t|
      t.integer :flat_id
      t.datetime :sent_on

      t.timestamps null: false
    end
  end
end
