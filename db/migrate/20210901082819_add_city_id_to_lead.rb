class AddCityIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :city_id, :integer
  end
end
