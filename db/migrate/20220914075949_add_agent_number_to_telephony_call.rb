class AddAgentNumberToTelephonyCall < ActiveRecord::Migration[7.0]
  def change
    add_column :telephony_calls, :agent_number, :string
  end
end
