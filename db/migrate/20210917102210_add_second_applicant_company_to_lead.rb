class AddSecondApplicantCompanyToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :second_applicant_company, :string
  end
end
