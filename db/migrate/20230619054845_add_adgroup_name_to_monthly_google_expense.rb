class AddAdgroupNameToMonthlyGoogleExpense < ActiveRecord::Migration[7.0]
  def change
    add_column :monthly_google_expenses, :adgroup_name, :string
  end
end
