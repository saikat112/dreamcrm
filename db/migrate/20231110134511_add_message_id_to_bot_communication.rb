class AddMessageIdToBotCommunication < ActiveRecord::Migration[7.0]
  def change
    add_column :bot_communications, :message_id, :string
  end
end
