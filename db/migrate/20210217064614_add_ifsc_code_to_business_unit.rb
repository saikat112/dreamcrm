class AddIfscCodeToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :ifsc_code, :string
  end
end
