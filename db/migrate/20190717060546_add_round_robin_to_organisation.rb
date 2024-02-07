class AddRoundRobinToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :round_robin, :boolean
  end
end
