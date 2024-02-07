class AddFinalToCostSheet < ActiveRecord::Migration[7.0]
  def change
    add_column :cost_sheets, :final, :boolean
  end
end
