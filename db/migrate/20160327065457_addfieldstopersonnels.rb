class Addfieldstopersonnels < ActiveRecord::Migration[7.0]
  def change
  add_column :personnels, :project_id, :integer
  add_column :personnels, :escalation_level, :integer
  add_column :personnels, :active, :boolean
  add_column :personnels, :round_robin, :boolean
  end
end
