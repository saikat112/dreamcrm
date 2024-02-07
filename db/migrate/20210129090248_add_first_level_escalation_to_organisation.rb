class AddFirstLevelEscalationToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :first_level_escalation, :integer
  end
end
