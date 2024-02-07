class AddToSendToBulkRecipient < ActiveRecord::Migration[7.0]
  def change
    add_column :bulk_recipients, :to_send, :boolean
  end
end
