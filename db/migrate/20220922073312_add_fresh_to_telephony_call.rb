class AddFreshToTelephonyCall < ActiveRecord::Migration[7.0]
  def change
    add_column :telephony_calls, :fresh, :boolean
  end
end
