class Requirementtypechange < ActiveRecord::Migration[7.0]
  def change
  	remove_column :leads, :requirement, :string
  	add_column :leads, :requirement, :integer
  end
end
