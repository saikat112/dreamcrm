class AddCityToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :city, :string
  end
end
