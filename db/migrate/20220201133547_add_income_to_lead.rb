class AddIncomeToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :income, :string
  end
end
