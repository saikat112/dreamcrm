class AddInactiveToSourceCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :source_categories, :inactive, :boolean
  end
end
