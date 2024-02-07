class AddAreaToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :area, :string
  end
end
