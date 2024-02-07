class AddDobOfSpouseToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :dob_of_spouse, :datetime
  end
end
