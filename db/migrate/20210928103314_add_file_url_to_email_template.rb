class AddFileUrlToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :file_url, :text
  end
end
