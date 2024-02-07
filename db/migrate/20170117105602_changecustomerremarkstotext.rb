class Changecustomerremarkstotext < ActiveRecord::Migration[7.0]
  def change
  	change_column :leads, :customer_remarks, :text
  end
end
