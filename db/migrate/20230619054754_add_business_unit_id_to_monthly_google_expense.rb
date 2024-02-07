class AddBusinessUnitIdToMonthlyGoogleExpense < ActiveRecord::Migration[7.0]
  def change
    add_column :monthly_google_expenses, :business_unit_id, :integer
  end
end
