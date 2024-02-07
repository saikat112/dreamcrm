class AddConnectedCallToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :call_connected, :integer
  end
end
