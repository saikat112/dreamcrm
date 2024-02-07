class AddOrganisationIdToOtherProject < ActiveRecord::Migration[7.0]
  def change
    add_column :other_projects, :organisation_id, :integer
  end
end
