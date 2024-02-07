class AddAutoAllocateToOrganisation < ActiveRecord::Migration[7.0]
  def change
    add_column :organisations, :auto_allocate, :boolean
  end
end
