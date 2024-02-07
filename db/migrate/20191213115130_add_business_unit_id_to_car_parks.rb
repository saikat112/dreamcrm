class AddBusinessUnitIdToCarParks < ActiveRecord::Migration[7.0]
  def change
    add_column :car_parks, :business_unit_id, :integer
  end
end
