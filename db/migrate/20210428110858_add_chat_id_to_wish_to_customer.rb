class AddChatIdToWishToCustomer < ActiveRecord::Migration[7.0]
  def change
    add_column :wish_to_customers, :chat_id, :string
  end
end
