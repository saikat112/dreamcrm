class ChangeNameToBeStringInMilestones < ActiveRecord::Migration[7.0]
  def change
  	  change_column :milestones, :name, :string
  end
end
