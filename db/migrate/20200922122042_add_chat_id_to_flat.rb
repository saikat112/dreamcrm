class AddChatIdToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :chat_id, :integer
  end
end
