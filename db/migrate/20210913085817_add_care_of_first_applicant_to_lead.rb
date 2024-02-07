class AddCareOfFirstApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :care_of_first_applicant, :boolean
  end
end
