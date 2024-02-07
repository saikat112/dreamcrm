class AddRemarksToExpenditure < ActiveRecord::Migration[7.0]
  def change
    add_column :expenditures, :remarks, :text
  end
end
