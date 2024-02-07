class AddLastNotifiedToCallRecord < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :last_notified, :boolean
  end
end
