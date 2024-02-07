class Addosvtoleads < ActiveRecord::Migration[7.0]
  def change
  	add_column :leads, :osv, :boolean
  end
end
