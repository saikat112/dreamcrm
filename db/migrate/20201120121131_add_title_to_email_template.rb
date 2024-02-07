class AddTitleToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :title, :string
  end
end
