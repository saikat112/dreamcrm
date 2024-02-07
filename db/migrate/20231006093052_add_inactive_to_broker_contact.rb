class AddInactiveToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :inactive, :boolean
  end
end
