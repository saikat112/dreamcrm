class AddSentToBulkRecipient < ActiveRecord::Migration[7.0]
  def change
    add_column :bulk_recipients, :sent, :boolean
  end
end
