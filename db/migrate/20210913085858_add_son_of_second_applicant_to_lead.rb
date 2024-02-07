class AddSonOfSecondApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :son_of_second_applicant, :boolean
  end
end
