class AddSourceCategoryIdToMarketingNumber < ActiveRecord::Migration[7.0]
  def change
    add_column :marketing_numbers, :source_category_id, :integer
  end
end
