class AddLoanUnderPmayToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :loan_under_PMAY, :boolean
  end
end
