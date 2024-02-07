class AddRateToCostSheet < ActiveRecord::Migration[7.0]
  def change
    add_column :cost_sheets, :rate, :decimal
  end
end
