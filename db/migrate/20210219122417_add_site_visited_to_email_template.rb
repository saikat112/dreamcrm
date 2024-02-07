class AddSiteVisitedToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :site_visited, :boolean
  end
end
