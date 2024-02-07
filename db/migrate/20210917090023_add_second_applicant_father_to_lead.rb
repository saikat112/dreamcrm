class AddSecondApplicantFatherToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :Second_applicant_father, :string
  end
end
