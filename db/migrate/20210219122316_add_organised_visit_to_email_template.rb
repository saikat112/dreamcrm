class AddOrganisedVisitToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :organised_visit, :boolean
  end
end
