class Changemessageidtype < ActiveRecord::Migration[7.0]
  def change
  	change_column :bulk_recipients, :message_id, :string
  end
end
