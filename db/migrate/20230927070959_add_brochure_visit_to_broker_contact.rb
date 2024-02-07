class AddBrochureVisitToBrokerContact < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_contacts, :brochure_visit, :integer
  end
end
