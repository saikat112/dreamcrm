class AddSecondApplicantSpouseNameToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :second_applicant_spouse_name, :string
  end
end
