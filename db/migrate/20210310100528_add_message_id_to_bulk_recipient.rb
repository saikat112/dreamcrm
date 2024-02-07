class AddMessageIdToBulkRecipient < ActiveRecord::Migration[7.0]
  def change
    add_column :bulk_recipients, :message_id, :integer
  end
end
