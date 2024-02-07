class AddBrokerContactIdToBrokerSourceCategoryTag < ActiveRecord::Migration[7.0]
  def change
    add_column :broker_source_category_tags, :broker_contact_id, :integer
  end
end
