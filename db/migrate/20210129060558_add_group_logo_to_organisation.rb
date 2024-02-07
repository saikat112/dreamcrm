class AddGroupLogoToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :group_logo, :string
  end
end
