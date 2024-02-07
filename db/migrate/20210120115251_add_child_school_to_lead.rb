class AddChildSchoolToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :child_school, :text
  end
end
