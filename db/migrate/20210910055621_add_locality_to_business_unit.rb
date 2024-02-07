class AddLocalityToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :locality, :string
  end
end
