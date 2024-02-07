class AddRelativeOfSecondApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :relative_of_second_applicant, :string
  end
end
