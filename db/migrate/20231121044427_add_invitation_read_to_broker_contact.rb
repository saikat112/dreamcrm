class AddInvitationReadToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :invitation_read, :boolean
  end
end
