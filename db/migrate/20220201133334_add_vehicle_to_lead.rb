class AddVehicleToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :vehicle, :string
  end
end
