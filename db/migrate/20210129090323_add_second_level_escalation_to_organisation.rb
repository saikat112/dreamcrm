class AddSecondLevelEscalationToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :second_level_escalation, :integer
  end
end
