class AddOrganisationIdToEmailTemplate < ActiveRecord::Migration[7.0]
  def change
    add_column :email_templates, :organisation_id, :integer
  end
end
