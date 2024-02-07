class AddNotFinalizedToCostSheet < ActiveRecord::Migration[7.0]
  def change
    add_column :cost_sheets, :not_finalized, :boolean
  end
end
