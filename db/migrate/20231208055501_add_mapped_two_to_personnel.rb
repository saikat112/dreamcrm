class AddMappedTwoToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :mapped_two, :integer
  end
end
