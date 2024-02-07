class AddReadToBulkRecipient < ActiveRecord::Migration[7.0]
  def change
    add_column :bulk_recipients, :read, :boolean
  end
end
