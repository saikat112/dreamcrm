class AddBudgetedAmountToExpenditure < ActiveRecord::Migration[7.0]
  def change
    add_column :expenditures, :budgeted_amount, :decimal
  end
end
