class AddDeliveredToBulkRecipient < ActiveRecord::Migration[7.0]
  def change
    add_column :bulk_recipients, :delivered, :boolean
  end
end
