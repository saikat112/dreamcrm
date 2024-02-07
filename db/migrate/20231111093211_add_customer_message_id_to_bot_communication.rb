class AddCustomerMessageIdToBotCommunication < ActiveRecord::Migration[7.0]
  def change
    add_column :bot_communications, :customer_message_id, :string
  end
end
