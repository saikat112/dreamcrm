class AddFollowUpIdToCallRecord < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :follow_up_id, :integer
  end
end
