class AddSiteVisitedToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :site_visited, :boolean
  end
end
