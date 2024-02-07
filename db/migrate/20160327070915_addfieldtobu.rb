class Addfieldtobu < ActiveRecord::Migration[7.0]
  def change
  add_column :business_units, :base_rate, :integer
  add_column :business_units, :open_covered_ratio, :string
  end
end
