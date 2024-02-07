class AddPersonnelIdToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :personnel_id, :integer
  end
end
