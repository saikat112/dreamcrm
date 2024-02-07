class AddDaughterOfFirstApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :daughter_of_first_applicant, :boolean
  end
end
