class AddAllocationWeightToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :allocation_weight, :decimal
  end
end
