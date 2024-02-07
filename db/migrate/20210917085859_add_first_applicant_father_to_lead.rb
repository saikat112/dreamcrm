class AddFirstApplicantFatherToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :first_applicant_father, :string
  end
end
