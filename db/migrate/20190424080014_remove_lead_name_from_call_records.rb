class RemoveLeadNameFromCallRecords < ActiveRecord::Migration[7.0]
  def change
  	remove_column :call_records, :lead_name
  end
end
