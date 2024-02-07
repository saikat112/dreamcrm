class AddRemarksToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :remarks, :text
  end
end
