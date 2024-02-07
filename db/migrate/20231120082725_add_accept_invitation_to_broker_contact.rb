class AddAcceptInvitationToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :accept_invitation, :boolean
  end
end
