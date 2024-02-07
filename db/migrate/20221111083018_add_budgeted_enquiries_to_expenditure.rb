class AddBudgetedEnquiriesToExpenditure < ActiveRecord::Migration[7.0]
  def change
    add_column :expenditures, :budgeted_enquiries, :integer
  end
end
