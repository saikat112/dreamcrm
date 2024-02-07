class AddSenderIdToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :sender_id, :string
  end
end
