class AddWhyThisProjectToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :why_this_project, :text
  end
end
