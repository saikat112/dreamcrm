class AddFollowUpMadeToCallRecords < ActiveRecord::Migration[7.0]
  def change
    add_column :call_records, :follow_up_made, :boolean
  end
end
