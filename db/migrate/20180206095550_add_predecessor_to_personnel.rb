class AddPredecessorToPersonnel < ActiveRecord::Migration[7.0]
  def change
  	add_column :personnels, :predecessor, :integer
  	remove_column :personnels, :active, :boolean
  	remove_column :personnels, :escalate_in, :integer
  	remove_column :personnels, :escalation_level, :integer
  end
end
