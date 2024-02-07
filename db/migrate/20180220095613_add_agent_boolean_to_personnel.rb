class AddAgentBooleanToPersonnel < ActiveRecord::Migration[7.0]
  def change
  	add_column :personnels, :agent, :boolean
  end
end
