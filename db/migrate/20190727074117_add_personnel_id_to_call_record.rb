class AddPersonnelIdToCallRecord < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :personnel_id, :integer
  end
end
