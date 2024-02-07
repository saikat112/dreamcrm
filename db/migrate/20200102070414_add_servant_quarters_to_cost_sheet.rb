class AddServantQuartersToCostSheet < ActiveRecord::Migration[7.0]
  def change
    add_column :cost_sheets, :servant_quarters, :integer
  end
end
