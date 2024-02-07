class AddOrganisationIdToBulkRecipient < ActiveRecord::Migration[7.0]
  def change
    add_column :bulk_recipients, :organisation_id, :integer
  end
end
