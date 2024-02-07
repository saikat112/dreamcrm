class AddNoReminderToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :no_reminder, :boolean
  end
end
