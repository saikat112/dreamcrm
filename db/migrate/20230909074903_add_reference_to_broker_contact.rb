class AddReferenceToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :reference, :string
  end
end
