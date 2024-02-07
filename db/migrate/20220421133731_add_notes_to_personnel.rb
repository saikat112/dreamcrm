class AddNotesToPersonnel < ActiveRecord::Migration[7.0]
  def change
    add_column :personnels, :notes, :text
  end
end
