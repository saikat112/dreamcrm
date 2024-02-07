class AddMappedToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :mapped, :integer
  end
end
