class AddMobileOneInactiveToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :mobile_one_inactive, :boolean
  end
end
