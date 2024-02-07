class AddAttemptedCallToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :call_attempted, :integer
  end
end
