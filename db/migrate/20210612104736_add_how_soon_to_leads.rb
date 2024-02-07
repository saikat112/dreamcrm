class AddHowSoonToLeads < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :how_soon, :string
  end
end
