class AddMobileTwoInactiveToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :mobile_two_inactive, :boolean
  end
end
