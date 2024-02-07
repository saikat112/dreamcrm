class AddRaceToLead < ActiveRecord::Migration[7.0]
  def change
    add_column :leads, :race, :string
  end
end
