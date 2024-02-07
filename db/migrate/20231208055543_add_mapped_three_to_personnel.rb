class AddMappedThreeToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :mapped_three, :integer
  end
end
