class ChangeAddressFromStringToText < ActiveRecord::Migration[7.0]
  def change
  	change_column :leads, :address, :text
  end
end
