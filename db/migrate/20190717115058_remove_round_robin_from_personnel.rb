class RemoveRoundRobinFromPersonnel < ActiveRecord::Migration[7.0]
  def change
    remove_column :personnels, :round_robin, :boolean
  end
end
