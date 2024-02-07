class AddAutoAllocateToBusinessUnit < ActiveRecord::Migration[7.0]
  def change
    add_column :business_units, :auto_allocate, :boolean
  end
end
