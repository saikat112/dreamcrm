class AddInvestmentToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :investment, :boolean
  end
end
