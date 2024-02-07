class AddRemarksToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :remarks, :text
  end
end
