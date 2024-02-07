class AddExpandedToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :expanded, :boolean
  end
end
