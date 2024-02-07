class RemovePersonnelIdFromBroker < ActiveRecord::Migration[7.0]
  def change
    remove_column :brokers, :personnel_id, :integer
  end
end
