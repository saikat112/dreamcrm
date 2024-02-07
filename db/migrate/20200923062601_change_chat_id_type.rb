class ChangeChatIdType < ActiveRecord::Migration[7.0]
  def change
  	  change_column :flats, :chat_id, :string
  end
end
