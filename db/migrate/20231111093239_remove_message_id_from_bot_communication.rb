class RemoveMessageIdFromBotCommunication < ActiveRecord::Migration[7.0]
  def change
    remove_column :bot_communications, :message_id, :string
  end
end
