class RemoveSecondApplicantCompanyIdFromLead < ActiveRecord::Migration[7.0]
  def change
    remove_column :leads, :second_applicant_company_id, :integer
  end
end
