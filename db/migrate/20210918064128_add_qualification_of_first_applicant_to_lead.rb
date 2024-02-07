class AddQualificationOfFirstApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :qualification_of_first_applicant, :string
  end
end
