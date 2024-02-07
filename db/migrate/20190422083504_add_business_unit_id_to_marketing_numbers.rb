class AddBusinessUnitIdToMarketingNumbers < ActiveRecord::Migration[7.0]
  def change
    add_column :marketing_numbers, :business_unit_id, :integer
  end
end
