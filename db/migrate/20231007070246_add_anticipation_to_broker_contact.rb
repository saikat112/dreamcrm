class AddAnticipationToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :anticipation, :boolean
  end
end
