class AddSecondApplicantCompanyIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :second_applicant_company_id, :integer
  end
end
