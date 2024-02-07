class AddAdgroupNameToWeeklyGoogleExpense < ActiveRecord::Migration[7.0]
  def change
    add_column :weekly_google_expenses, :adgroup_name, :string
  end
end
