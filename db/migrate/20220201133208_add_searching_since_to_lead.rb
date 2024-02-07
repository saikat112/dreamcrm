class AddSearchingSinceToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :searching_since, :string
  end
end
