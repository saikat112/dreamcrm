class AddQualifiedOnToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :qualified_on, :datetime
  end
end
