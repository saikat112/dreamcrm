class AddConfirmedToCostSheet < ActiveRecord::Migration[7.0]
  def change
    add_column :cost_sheets, :confirmed, :boolean
  end
end
