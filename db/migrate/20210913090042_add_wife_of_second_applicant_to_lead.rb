class AddWifeOfSecondApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :wife_of_second_applicant, :boolean
  end
end
