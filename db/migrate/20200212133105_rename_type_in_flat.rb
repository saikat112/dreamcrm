class RenameTypeInFlat < ActiveRecord::Migration[7.0]
  def change
  	rename_column :flats, :type, :BHK
  end
end
