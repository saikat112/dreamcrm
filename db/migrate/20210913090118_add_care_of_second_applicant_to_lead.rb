class AddCareOfSecondApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :care_of_second_applicant, :boolean
  end
end
