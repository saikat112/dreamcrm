class AddLeadIdToCallRecords < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :lead_id, :integer
  end
end
