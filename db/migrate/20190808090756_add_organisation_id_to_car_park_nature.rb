class AddOrganisationIdToCarParkNature < ActiveRecord::Migration[7.0]
  def change
    add_column :car_park_natures, :organisation_id, :integer
  end
end
