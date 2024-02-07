class AddLiveToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :live, :boolean
  end
end
