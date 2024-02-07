class AddDaughterOfSecondApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :daughter_of_second_applicant, :boolean
  end
end
