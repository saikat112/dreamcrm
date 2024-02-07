class AddBusinessUnitIdToExpenditure < ActiveRecord::Migration[7.0]
  def change
    add_column :expenditures, :business_unit_id, :integer
  end
end
