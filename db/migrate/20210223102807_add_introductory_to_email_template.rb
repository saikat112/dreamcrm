class AddIntroductoryToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :introductory, :boolean
  end
end
