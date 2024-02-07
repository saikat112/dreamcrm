class AddSecondApplicantDesignationIdToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :second_applicant_designation_id, :integer
  end
end
