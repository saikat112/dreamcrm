class AddBrokerContactIdToFollowUp < ActiveRecord::Migration[7.0]
  def change
    add_column :follow_ups, :broker_contact_id, :integer
  end
end
