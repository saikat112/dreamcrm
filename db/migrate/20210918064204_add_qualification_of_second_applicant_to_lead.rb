class AddQualificationOfSecondApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :qualification_of_second_applicant, :string
  end
end
