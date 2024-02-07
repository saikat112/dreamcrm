class AddFirstApplicantAadharToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :first_applicant_aadhar, :string
  end
end
