class AddViewOnlyToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :view_only, :boolean
  end
end
