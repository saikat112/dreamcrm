class AddSonOfFirstApplicantToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :son_of_first_applicant, :boolean
  end
end
