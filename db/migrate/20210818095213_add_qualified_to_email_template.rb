class AddQualifiedToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :qualified, :boolean
  end
end
