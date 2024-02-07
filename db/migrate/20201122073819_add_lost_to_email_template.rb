class AddLostToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :lost, :boolean
  end
end
