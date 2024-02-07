class AddSecondApplicantAadharToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :second_applicant_aadhar, :string
  end
end
