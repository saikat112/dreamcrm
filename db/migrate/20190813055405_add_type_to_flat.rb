class AddTypeToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :type, :string
  end
end
