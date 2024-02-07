class AddAccessRightToPersonnel < ActiveRecord::Migration[7.0]
  def change
  	add_column :personnels, :access_right, :integer
  end
end
