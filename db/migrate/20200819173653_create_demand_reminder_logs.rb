class CreateDemandReminderLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :demand_reminder_logs do |t|
      t.integer :booking_id
      t.datetime :sent_on

      t.timestamps null: false
    end
  end
end
