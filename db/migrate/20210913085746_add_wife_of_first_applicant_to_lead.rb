class AddWifeOfFirstApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :wife_of_first_applicant, :boolean
  end
end
