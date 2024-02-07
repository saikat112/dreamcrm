class AddHiraRegistrationNumberToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :hira_registration_number, :string
  end
end
