class AddLeadNameToCallRecords < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :lead_name, :string
  end
end
