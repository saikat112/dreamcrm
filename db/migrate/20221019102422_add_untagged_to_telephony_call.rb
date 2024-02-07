class AddUntaggedToTelephonyCall < ActiveRecord::Migration[7.0]
  def change
    add_column :telephony_calls, :untagged, :boolean
  end
end
