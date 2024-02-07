class AddLeadIdToFlat < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :lead_id, :integer
  end
end
