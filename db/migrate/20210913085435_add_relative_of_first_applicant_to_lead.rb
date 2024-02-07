class AddRelativeOfFirstApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :relative_of_first_applicant, :string
  end
end
