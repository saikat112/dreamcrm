class AddFileNameToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :file_name, :string
  end
end
