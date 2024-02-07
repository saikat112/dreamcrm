class RemoveNameFromMilestone < ActiveRecord::Migration[7.0]
  def change
    remove_column :milestones, :name, :string
  end
end
