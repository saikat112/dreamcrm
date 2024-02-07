class AddInactiveToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :inactive, :boolean
  end
end
