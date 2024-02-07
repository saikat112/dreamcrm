class AddAdHocToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :ad_hoc, :boolean
  end
end
